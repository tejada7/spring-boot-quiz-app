insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	1, 
	'Select the option that is NOT a benefit of functional programming',
	'Enforces Immutability',
    'Functional Programming is the solution to any problem',
	'Improves code readability',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	2, 
	'Given an array of Strings called "strings", which method allows to create an immutable list in Java 8?',
	'Arrays.asList(strings)',
    'Stream.of(string).collect(Collectors.collectingAndThen(Collectors.toList(), Collections::unmodifiableList))',
	'java.util.List.of(strings)',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	3,
	'How do you transform an Option<Foo> "option" to Either<Error, Foo> in Vavr?',
	'Either.flatMap(option)',
	'Either.right(option.get())',
	'option.toEither(() -> Error.of("foo is missing"))',
	3,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	4, 
	'Which Vavr data type is used to handle success or failure?',
	'Either',
	'Option',
	'Try',
	3,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	5, 
	'Does Option.of(null) throw any exception?',
	'no exception is thrown',
	'yes, a NullPointerException is thrown',
	'yes, a NoSuchElementException is thrown',
	1,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	6, 
	'How do you properly handle a lambda expression with check exceptions?',
	'Try.of(lambdaExpression)',
	'io.vavr.API.unchecked(lambdaExpression)',
	'try{ lambdaExpression } catch(Exception e) { // Do something... }',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	7, 
	'What is the meaning of types E and T in Validation<E, T>',
	'"E" means element, whereas "T" means type',
	'"E" is the error in case of invalid validation, whereas T is the valid type',
	'There is no special meaning, they can be used interchangeably',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	8, 
	'Given two Vavr v1 (Validation<String, Arg1>) and v2 (Validation<String, Arg2>), how do you combine them to have Validation<String, Foo> with accumulated errors?',
	'v1.combine(v2).ap(Foo::new).mapError(errors -> "Could not instantiate Foo");',
	'Validation.combine(v1, v2).ap(Foo::new).mapError(errors -> errors.mkString(","));',
	'v1.combine(v2).map(Foo::new).mapErrors(Seq::toString)',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	9, 
	'Select the Vavr type that IS NOT compatible with Java Optional',
	'Either & Validation',
	'Try',
    'All of them are compatible with Java Optional',
	3,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	10, 
	'What is the Vavr List<T> method that allows to turn into a Map of indexes (i.e. Map<Integer, T>) ?',
	'list.zipWithIndex()',
	'list.zipWithIndex().toJavaMap()',
	'none of the options',
	2,
	-1)
;
