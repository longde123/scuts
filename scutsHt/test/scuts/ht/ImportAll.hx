package scuts.ht;
import scuts.ht.UnderscoreTests;
import scuts.ht.MonadTransformersTestHeavy;
import scuts.ht.MonadTransformersTest;
import scuts.ht.MonadsTest;
import scuts.ht.ImportAll;
import scuts.ht.ImplicitScopeTests;
import scuts.ht.EqTest;
import scuts.ht.DoTest;
import scuts.ht.AllTests;
import scuts.ht.instances.MonadLawsTest;
import scuts.ht.instances.Zeros;
import scuts.ht.instances.Shows;
import scuts.ht.instances.Semigroups;
import scuts.ht.instances.Pures;
import scuts.ht.instances.Ords;
import scuts.ht.instances.Nums;
import scuts.ht.instances.Monoids;
import scuts.ht.instances.Monads;
import scuts.ht.instances.MonadEmptys;
import scuts.ht.instances.Functors;
import scuts.ht.instances.Foldables;
import scuts.ht.instances.Eqs;
import scuts.ht.instances.Emptys;
import scuts.ht.instances.Categorys;
import scuts.ht.instances.Binds;
import scuts.ht.instances.Arrows;
import scuts.ht.instances.Applys;
import scuts.ht.instances.Applicatives;
import scuts.ht.instances.std.ValidationTPure;
import scuts.ht.instances.std.ValidationTOf;
import scuts.ht.instances.std.ValidationTFunctor;
import scuts.ht.instances.std.ValidationTBind;
import scuts.ht.instances.std.ValidationTApply;
import scuts.ht.instances.std.ValidationSemigroup;
import scuts.ht.instances.std.ValidationPure;
import scuts.ht.instances.std.ValidationPlus;
import scuts.ht.instances.std.ValidationOf;
import scuts.ht.instances.std.ValidationFunctor;
import scuts.ht.instances.std.ValidationEq;
import scuts.ht.instances.std.ValidationEmpty;
import scuts.ht.instances.std.ValidationBind;
import scuts.ht.instances.std.ValidationApply;
import scuts.ht.instances.std.Tup4Zero;
import scuts.ht.instances.std.Tup4Semigroup;
import scuts.ht.instances.std.Tup3Zero;
import scuts.ht.instances.std.Tup3Semigroup;
import scuts.ht.instances.std.Tup2Zero;
import scuts.ht.instances.std.Tup2Semigroup;
import scuts.ht.instances.std.Tup2Ord;
import scuts.ht.instances.std.Tup2Eq;
import scuts.ht.instances.std.StringZero;
import scuts.ht.instances.std.StringShow;
import scuts.ht.instances.std.StringSemigroup;
import scuts.ht.instances.std.StringOrd;
import scuts.ht.instances.std.StringEq;
import scuts.ht.instances.std.StateTPure;
import scuts.ht.instances.std.StateTOf;
import scuts.ht.instances.std.StateTFunctor;
import scuts.ht.instances.std.StatePure;
import scuts.ht.instances.std.StateOf;
import scuts.ht.instances.std.StateFunctor;
import scuts.ht.instances.std.StateBind;
import scuts.ht.instances.std.StateApply;
import scuts.ht.instances.std.PromiseZero;
import scuts.ht.instances.std.PromiseTPure;
import scuts.ht.instances.std.PromiseTOf;
import scuts.ht.instances.std.PromiseTFunctor;
import scuts.ht.instances.std.PromiseTEmpty;
import scuts.ht.instances.std.PromiseTBind;
import scuts.ht.instances.std.PromiseTApply;
import scuts.ht.instances.std.PromiseSemigroup;
import scuts.ht.instances.std.PromisePure;
import scuts.ht.instances.std.PromiseOf;
import scuts.ht.instances.std.PromiseFunctor;
import scuts.ht.instances.std.PromiseEmpty;
import scuts.ht.instances.std.PromiseBind;
import scuts.ht.instances.std.PromiseApply;
import scuts.ht.instances.std.Predicate1Zero;
import scuts.ht.instances.std.Predicate1Semigroup;
import scuts.ht.instances.std.OptionZero;
import scuts.ht.instances.std.OptionTPure;
import scuts.ht.instances.std.OptionTOf;
import scuts.ht.instances.std.OptionTFunctor;
import scuts.ht.instances.std.OptionTEmpty;
import scuts.ht.instances.std.OptionTBind;
import scuts.ht.instances.std.OptionTApply;
import scuts.ht.instances.std.OptionShow;
import scuts.ht.instances.std.OptionSemigroup;
import scuts.ht.instances.std.OptionPure;
import scuts.ht.instances.std.OptionOrd;
import scuts.ht.instances.std.OptionOf;
import scuts.ht.instances.std.OptionFunctor;
import scuts.ht.instances.std.OptionEq;
import scuts.ht.instances.std.OptionEmpty;
import scuts.ht.instances.std.OptionBind;
import scuts.ht.instances.std.OptionApply;
import scuts.ht.instances.std.ListTOf;
import scuts.ht.instances.std.ListTFunctor;
import scuts.ht.instances.std.ListOf;
import scuts.ht.instances.std.ListFunctor;
import scuts.ht.instances.std.LazyTOf;
import scuts.ht.instances.std.LazyTFunctor;
import scuts.ht.instances.std.LazyPure;
import scuts.ht.instances.std.LazyOf;
import scuts.ht.instances.std.LazyListTOf;
import scuts.ht.instances.std.LazyListShow;
import scuts.ht.instances.std.LazyListPure;
import scuts.ht.instances.std.LazyListOf;
import scuts.ht.instances.std.LazyListFunctor;
import scuts.ht.instances.std.LazyListFoldable;
import scuts.ht.instances.std.LazyListEmpty;
import scuts.ht.instances.std.LazyListBind;
import scuts.ht.instances.std.LazyListApply;
import scuts.ht.instances.std.LazyFunctor;
import scuts.ht.instances.std.LazyApply;
import scuts.ht.instances.std.KleisliOf;
import scuts.ht.instances.std.KleisliCategory;
import scuts.ht.instances.std.KleisliArrow;
import scuts.ht.instances.std.IterableOf;
import scuts.ht.instances.std.IoPure;
import scuts.ht.instances.std.IoOf;
import scuts.ht.instances.std.IoFunctor;
import scuts.ht.instances.std.IoBind;
import scuts.ht.instances.std.IoApply;
import scuts.ht.instances.std.IntSumZero;
import scuts.ht.instances.std.IntSumSemigroup;
import scuts.ht.instances.std.IntShow;
import scuts.ht.instances.std.IntProductZero;
import scuts.ht.instances.std.IntProductSemigroup;
import scuts.ht.instances.std.IntOrd;
import scuts.ht.instances.std.IntNum;
import scuts.ht.instances.std.IntEq;
import scuts.ht.instances.std.ImListTOf;
import scuts.ht.instances.std.ImListShow;
import scuts.ht.instances.std.ImListPure;
import scuts.ht.instances.std.ImListOf;
import scuts.ht.instances.std.ImListFunctor;
import scuts.ht.instances.std.ImListFoldable;
import scuts.ht.instances.std.ImListEmpty;
import scuts.ht.instances.std.ImListBind;
import scuts.ht.instances.std.ImListApply;
import scuts.ht.instances.std.FunctionOfOf;
import scuts.ht.instances.std.FunctionOf;
import scuts.ht.instances.std.FunctionCategory;
import scuts.ht.instances.std.FunctionArrow;
import scuts.ht.instances.std.Function1_2Functor;
import scuts.ht.instances.std.Function1Zero;
import scuts.ht.instances.std.Function1Semigroup;
import scuts.ht.instances.std.Function0Zero;
import scuts.ht.instances.std.Function0Semigroup;
import scuts.ht.instances.std.FloatShow;
import scuts.ht.instances.std.FloatOrd;
import scuts.ht.instances.std.FloatEq;
import scuts.ht.instances.std.FastListOf;
import scuts.ht.instances.std.EndoZero;
import scuts.ht.instances.std.EndoSemigroup;
import scuts.ht.instances.std.EitherSemigroup;
import scuts.ht.instances.std.EitherPure;
import scuts.ht.instances.std.EitherOf;
import scuts.ht.instances.std.EitherFunctor;
import scuts.ht.instances.std.EitherEq;
import scuts.ht.instances.std.EitherBind;
import scuts.ht.instances.std.EitherApply;
import scuts.ht.instances.std.DualSemigroup;
import scuts.ht.instances.std.DateOrd;
import scuts.ht.instances.std.DateEq;
import scuts.ht.instances.std.ContPure;
import scuts.ht.instances.std.ContOfOf;
import scuts.ht.instances.std.ContOf;
import scuts.ht.instances.std.ContFunctor;
import scuts.ht.instances.std.ContCategory;
import scuts.ht.instances.std.ContBind;
import scuts.ht.instances.std.ContArrow;
import scuts.ht.instances.std.ContApplicative;
import scuts.ht.instances.std.BoolZero;
import scuts.ht.instances.std.BoolShow;
import scuts.ht.instances.std.BoolSemigroup;
import scuts.ht.instances.std.BoolOrd;
import scuts.ht.instances.std.BoolEq;
import scuts.ht.instances.std.ArrayZero;
import scuts.ht.instances.std.ArrayTPure;
import scuts.ht.instances.std.ArrayTOf;
import scuts.ht.instances.std.ArrayTFunctor;
import scuts.ht.instances.std.ArrayTBind;
import scuts.ht.instances.std.ArrayTApply;
import scuts.ht.instances.std.ArrayShow;
import scuts.ht.instances.std.ArraySemigroup;
import scuts.ht.instances.std.ArrayPure;
import scuts.ht.instances.std.ArrayOrd;
import scuts.ht.instances.std.ArrayOf;
import scuts.ht.instances.std.ArrayFunctor;
import scuts.ht.instances.std.ArrayFoldable;
import scuts.ht.instances.std.ArrayEq;
import scuts.ht.instances.std.ArrayEmpty;
import scuts.ht.instances.std.ArrayBind;
import scuts.ht.instances.std.ArrayApply;
import scuts.ht.samples.Sort;
import scuts.ht.samples.Promises;
import scuts.ht.samples.Login;
import scuts.ht.samples.Equals;
import scuts.ht.samples.Animation;
import scuts.ht.Context;
import scuts.ht.syntax.Transformers;
import scuts.ht.syntax.Shows;
import scuts.ht.syntax.ShowBuilder;
import scuts.ht.syntax.Semigroups;
import scuts.ht.syntax.SemigroupBuilder;
import scuts.ht.syntax.PuresM;
import scuts.ht.syntax.Pures;
import scuts.ht.syntax.Ords;
import scuts.ht.syntax.OrdBuilder;
import scuts.ht.syntax.Nums;
import scuts.ht.syntax.Monoids;
import scuts.ht.syntax.MonoidBuilder;
import scuts.ht.syntax.MonadsM;
import scuts.ht.syntax.Monads;
import scuts.ht.syntax.MonadEmptys;
import scuts.ht.syntax.MonadEmptyBuilder;
import scuts.ht.syntax.MonadBuilder;
import scuts.ht.syntax.FunctorsM;
import scuts.ht.syntax.Functors;
import scuts.ht.syntax.FunctorBuilder;
import scuts.ht.syntax.FunctionSyntax;
import scuts.ht.syntax.Foldables;
import scuts.ht.syntax.EqsM;
import scuts.ht.syntax.Eqs;
import scuts.ht.syntax.EqBuilder;
import scuts.ht.syntax.Do;
import scuts.ht.syntax.Categorys;
import scuts.ht.syntax.BindsM;
import scuts.ht.syntax.Binds;
import scuts.ht.syntax.Arrows;
import scuts.ht.syntax.Arrays;
import scuts.ht.syntax.ApplysM;
import scuts.ht.syntax.Applys;
import scuts.ht.syntax.ApplyBuilder;
import scuts.ht.syntax.ApplicativesM;
import scuts.ht.syntax.Applicatives;
import scuts.ht.syntax.ApplicativeBuilder;
import scuts.ht.macros.syntax.RealDoTools;
import scuts.ht.macros.syntax.DoTools;
import scuts.ht.macros.syntax.DoParser;
import scuts.ht.macros.syntax.DoHelper;
import scuts.ht.macros.syntax.DoGen;
import scuts.ht.macros.syntax.DoErrors;
import scuts.ht.macros.syntax.DoData;
import scuts.ht.macros.syntax.DisplayDoTools;
import scuts.ht.macros.implicits.Typer;
import scuts.ht.macros.implicits.Tools;
import scuts.ht.macros.implicits.Resolver;
import scuts.ht.macros.implicits.RealResolver;
import scuts.ht.macros.implicits.Profiler;
import scuts.ht.macros.implicits.Manager;
import scuts.ht.macros.implicits.Log;
import scuts.ht.macros.implicits.Helper;
import scuts.ht.macros.implicits.Errors;
import scuts.ht.macros.implicits.DisplayResolver;
import scuts.ht.macros.implicits.Data;
import scuts.ht.macros.implicits.Caches;
import scuts.ht.macros.implicits.Cache;
import scuts.ht.macros.generators.GenError;
import scuts.ht.macros.generators.GenEqEnum;
import scuts.ht.macros.generators.GenEqAnon;
import scuts.ht.macros.generators.GenEq;
import scuts.ht.macros.casts.Gen;
import scuts.ht.instances.MonadLawsTest;
import scuts.ht.instances.Zeros;
import scuts.ht.instances.Shows;
import scuts.ht.instances.Semigroups;
import scuts.ht.instances.Pures;
import scuts.ht.instances.Ords;
import scuts.ht.instances.Nums;
import scuts.ht.instances.Monoids;
import scuts.ht.instances.Monads;
import scuts.ht.instances.MonadEmptys;
import scuts.ht.instances.Functors;
import scuts.ht.instances.Foldables;
import scuts.ht.instances.Eqs;
import scuts.ht.instances.Emptys;
import scuts.ht.instances.Categorys;
import scuts.ht.instances.Binds;
import scuts.ht.instances.Arrows;
import scuts.ht.instances.Applys;
import scuts.ht.instances.Applicatives;
import scuts.ht.instances.std.ValidationTPure;
import scuts.ht.instances.std.ValidationTOf;
import scuts.ht.instances.std.ValidationTFunctor;
import scuts.ht.instances.std.ValidationTBind;
import scuts.ht.instances.std.ValidationTApply;
import scuts.ht.instances.std.ValidationSemigroup;
import scuts.ht.instances.std.ValidationPure;
import scuts.ht.instances.std.ValidationPlus;
import scuts.ht.instances.std.ValidationOf;
import scuts.ht.instances.std.ValidationFunctor;
import scuts.ht.instances.std.ValidationEq;
import scuts.ht.instances.std.ValidationEmpty;
import scuts.ht.instances.std.ValidationBind;
import scuts.ht.instances.std.ValidationApply;
import scuts.ht.instances.std.Tup4Zero;
import scuts.ht.instances.std.Tup4Semigroup;
import scuts.ht.instances.std.Tup3Zero;
import scuts.ht.instances.std.Tup3Semigroup;
import scuts.ht.instances.std.Tup2Zero;
import scuts.ht.instances.std.Tup2Semigroup;
import scuts.ht.instances.std.Tup2Ord;
import scuts.ht.instances.std.Tup2Eq;
import scuts.ht.instances.std.StringZero;
import scuts.ht.instances.std.StringShow;
import scuts.ht.instances.std.StringSemigroup;
import scuts.ht.instances.std.StringOrd;
import scuts.ht.instances.std.StringEq;
import scuts.ht.instances.std.StateTPure;
import scuts.ht.instances.std.StateTOf;
import scuts.ht.instances.std.StateTFunctor;
import scuts.ht.instances.std.StatePure;
import scuts.ht.instances.std.StateOf;
import scuts.ht.instances.std.StateFunctor;
import scuts.ht.instances.std.StateBind;
import scuts.ht.instances.std.StateApply;
import scuts.ht.instances.std.PromiseZero;
import scuts.ht.instances.std.PromiseTPure;
import scuts.ht.instances.std.PromiseTOf;
import scuts.ht.instances.std.PromiseTFunctor;
import scuts.ht.instances.std.PromiseTEmpty;
import scuts.ht.instances.std.PromiseTBind;
import scuts.ht.instances.std.PromiseTApply;
import scuts.ht.instances.std.PromiseSemigroup;
import scuts.ht.instances.std.PromisePure;
import scuts.ht.instances.std.PromiseOf;
import scuts.ht.instances.std.PromiseFunctor;
import scuts.ht.instances.std.PromiseEmpty;
import scuts.ht.instances.std.PromiseBind;
import scuts.ht.instances.std.PromiseApply;
import scuts.ht.instances.std.Predicate1Zero;
import scuts.ht.instances.std.Predicate1Semigroup;
import scuts.ht.instances.std.OptionZero;
import scuts.ht.instances.std.OptionTPure;
import scuts.ht.instances.std.OptionTOf;
import scuts.ht.instances.std.OptionTFunctor;
import scuts.ht.instances.std.OptionTEmpty;
import scuts.ht.instances.std.OptionTBind;
import scuts.ht.instances.std.OptionTApply;
import scuts.ht.instances.std.OptionShow;
import scuts.ht.instances.std.OptionSemigroup;
import scuts.ht.instances.std.OptionPure;
import scuts.ht.instances.std.OptionOrd;
import scuts.ht.instances.std.OptionOf;
import scuts.ht.instances.std.OptionFunctor;
import scuts.ht.instances.std.OptionEq;
import scuts.ht.instances.std.OptionEmpty;
import scuts.ht.instances.std.OptionBind;
import scuts.ht.instances.std.OptionApply;
import scuts.ht.instances.std.ListTOf;
import scuts.ht.instances.std.ListTFunctor;
import scuts.ht.instances.std.ListOf;
import scuts.ht.instances.std.ListFunctor;
import scuts.ht.instances.std.LazyTOf;
import scuts.ht.instances.std.LazyTFunctor;
import scuts.ht.instances.std.LazyPure;
import scuts.ht.instances.std.LazyOf;
import scuts.ht.instances.std.LazyListTOf;
import scuts.ht.instances.std.LazyListShow;
import scuts.ht.instances.std.LazyListPure;
import scuts.ht.instances.std.LazyListOf;
import scuts.ht.instances.std.LazyListFunctor;
import scuts.ht.instances.std.LazyListFoldable;
import scuts.ht.instances.std.LazyListEmpty;
import scuts.ht.instances.std.LazyListBind;
import scuts.ht.instances.std.LazyListApply;
import scuts.ht.instances.std.LazyFunctor;
import scuts.ht.instances.std.LazyApply;
import scuts.ht.instances.std.KleisliOf;
import scuts.ht.instances.std.KleisliCategory;
import scuts.ht.instances.std.KleisliArrow;
import scuts.ht.instances.std.IterableOf;
import scuts.ht.instances.std.IoPure;
import scuts.ht.instances.std.IoOf;
import scuts.ht.instances.std.IoFunctor;
import scuts.ht.instances.std.IoBind;
import scuts.ht.instances.std.IoApply;
import scuts.ht.instances.std.IntSumZero;
import scuts.ht.instances.std.IntSumSemigroup;
import scuts.ht.instances.std.IntShow;
import scuts.ht.instances.std.IntProductZero;
import scuts.ht.instances.std.IntProductSemigroup;
import scuts.ht.instances.std.IntOrd;
import scuts.ht.instances.std.IntNum;
import scuts.ht.instances.std.IntEq;
import scuts.ht.instances.std.ImListTOf;
import scuts.ht.instances.std.ImListShow;
import scuts.ht.instances.std.ImListPure;
import scuts.ht.instances.std.ImListOf;
import scuts.ht.instances.std.ImListFunctor;
import scuts.ht.instances.std.ImListFoldable;
import scuts.ht.instances.std.ImListEmpty;
import scuts.ht.instances.std.ImListBind;
import scuts.ht.instances.std.ImListApply;
import scuts.ht.instances.std.FunctionOfOf;
import scuts.ht.instances.std.FunctionOf;
import scuts.ht.instances.std.FunctionCategory;
import scuts.ht.instances.std.FunctionArrow;
import scuts.ht.instances.std.Function1_2Functor;
import scuts.ht.instances.std.Function1Zero;
import scuts.ht.instances.std.Function1Semigroup;
import scuts.ht.instances.std.Function0Zero;
import scuts.ht.instances.std.Function0Semigroup;
import scuts.ht.instances.std.FloatShow;
import scuts.ht.instances.std.FloatOrd;
import scuts.ht.instances.std.FloatEq;
import scuts.ht.instances.std.FastListOf;
import scuts.ht.instances.std.EndoZero;
import scuts.ht.instances.std.EndoSemigroup;
import scuts.ht.instances.std.EitherSemigroup;
import scuts.ht.instances.std.EitherPure;
import scuts.ht.instances.std.EitherOf;
import scuts.ht.instances.std.EitherFunctor;
import scuts.ht.instances.std.EitherEq;
import scuts.ht.instances.std.EitherBind;
import scuts.ht.instances.std.EitherApply;
import scuts.ht.instances.std.DualSemigroup;
import scuts.ht.instances.std.DateOrd;
import scuts.ht.instances.std.DateEq;
import scuts.ht.instances.std.ContPure;
import scuts.ht.instances.std.ContOfOf;
import scuts.ht.instances.std.ContOf;
import scuts.ht.instances.std.ContFunctor;
import scuts.ht.instances.std.ContCategory;
import scuts.ht.instances.std.ContBind;
import scuts.ht.instances.std.ContArrow;
import scuts.ht.instances.std.ContApplicative;
import scuts.ht.instances.std.BoolZero;
import scuts.ht.instances.std.BoolShow;
import scuts.ht.instances.std.BoolSemigroup;
import scuts.ht.instances.std.BoolOrd;
import scuts.ht.instances.std.BoolEq;
import scuts.ht.instances.std.ArrayZero;
import scuts.ht.instances.std.ArrayTPure;
import scuts.ht.instances.std.ArrayTOf;
import scuts.ht.instances.std.ArrayTFunctor;
import scuts.ht.instances.std.ArrayTBind;
import scuts.ht.instances.std.ArrayTApply;
import scuts.ht.instances.std.ArrayShow;
import scuts.ht.instances.std.ArraySemigroup;
import scuts.ht.instances.std.ArrayPure;
import scuts.ht.instances.std.ArrayOrd;
import scuts.ht.instances.std.ArrayOf;
import scuts.ht.instances.std.ArrayFunctor;
import scuts.ht.instances.std.ArrayFoldable;
import scuts.ht.instances.std.ArrayEq;
import scuts.ht.instances.std.ArrayEmpty;
import scuts.ht.instances.std.ArrayBind;
import scuts.ht.instances.std.ArrayApply;
import scuts.ht.core.OfOf;
import scuts.ht.core.Of;
import scuts.ht.core.In;
import scuts.ht.core.Hots;
import scuts.ht.classes.Zero;
import scuts.ht.classes.TraversableAbstract;
import scuts.ht.classes.Traversable;
import scuts.ht.classes.Show;
import scuts.ht.classes.Semigroup;
import scuts.ht.classes.Pure;
import scuts.ht.classes.Plus;
import scuts.ht.classes.OrdAbstract;
import scuts.ht.classes.Ord;
import scuts.ht.classes.NumAbstract;
import scuts.ht.classes.Num;
import scuts.ht.classes.Monoid;
import scuts.ht.classes.MonadPlusAbstract;
import scuts.ht.classes.MonadPlus;
import scuts.ht.classes.MonadOrAbstract;
import scuts.ht.classes.MonadOr;
import scuts.ht.classes.MonadEmpty;
import scuts.ht.classes.Monad;
import scuts.ht.classes.Hashable;
import scuts.ht.classes.Functor;
import scuts.ht.classes.FoldableAbstract;
import scuts.ht.classes.Foldable;
import scuts.ht.classes.EqAbstract;
import scuts.ht.classes.Eq;
import scuts.ht.classes.EnumerationAbstract;
import scuts.ht.classes.Enumeration;
import scuts.ht.classes.Empty;
import scuts.ht.classes.CopureAbstract;
import scuts.ht.classes.Copure;
import scuts.ht.classes.ContraVariant;
import scuts.ht.classes.ComonadAbstract;
import scuts.ht.classes.Comonad;
import scuts.ht.classes.CollectionAbstract;
import scuts.ht.classes.Collection;
import scuts.ht.classes.Cojoin;
import scuts.ht.classes.Cobind;
import scuts.ht.classes.CategoryAbstract;
import scuts.ht.classes.Category;
import scuts.ht.classes.Bind;
import scuts.ht.classes.ArrowZeroAbstract;
import scuts.ht.classes.ArrowZero;
import scuts.ht.classes.ArrowAbstract;
import scuts.ht.classes.Arrow;
import scuts.ht.classes.ApplyAbstract;
import scuts.ht.classes.Apply;
import scuts.ht.classes.Applicative;
import scuts.ht.classes.Alternative;
class ImportAll { static function main () {} }