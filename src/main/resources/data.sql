insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	1, 
	'What are the foundational concepts of Spring Security',
	'Portability, Flexibility, Separation of concerns',
    'Principal, Authorization, Authentication, Authority, Secured resource',
	'Open source, Least privilege principle, Secured by design',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	2, 
	'What is the best definition of principal?',
	'Any entity that performs a concrete action',
    'A user attempting to access a web page',
	'An application calling a REST endpoint',
	1,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	3,
	'What best defines authentication?',
	'When a user is authorized to perform an action',
	'When a user''s password is correct',
	'The process through which we determine whether the principal''s identity is valid',
	3,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	4,
    'What best defines authorization?',
	'The process of retrieving the user authorities',
	'When credential are correct',
	'Determining whether the principal is allowed to perform a concrete action',
	3,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	5,
    'What best defines authority?',
	'Is the role related to the connected principal',
	'Set of granted permissions to a connected principal',
	'None of the above',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	6, 
	'When was Spring Security officially released?',
	'Back in 2003 as part of AGC Security Framework',
	'Back in 2008 as part of Spring Security 2.0 release',
	'Back in 2004 as part of Spring Security 1.0 release',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	7, 
	'What are the main advantages of Spring Security?',
	'Easier to use, separation of concerns, backward-compatible',
	'Flexible, portable, separation of concerns',
	'Extensible, security by default, authentication & authorization coupled',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	8, 
	'What is the implementation responsible for populating the Authentication to the SecurityContext?',
	'AuthenticationHandler',
	'AuthenticationManager',
	'AuthenticationProvider',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	9, 
	'What is the implementation responsible for resolving the principal''s authorization?',
	'AccessManager',
	'AuthorizationManager',
    'SecurityInterceptor',
	1,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	10, 
	'What is the Spring Security class responsible for protecting a resource?',
	'SecurityInterceptor',
	'AccessDecisionManager',
	'AuthenticationProvider',
	1,
	-1)
;
