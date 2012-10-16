package hots.of;

import hots.In;
import hots.Of;
import scuts.core.LazyList;

abstract LazyListOf<T> => LazyList<T>, <= LazyList<T>, => Of<LazyList<In>, T>, <= Of<LazyList<In>, T> {}
