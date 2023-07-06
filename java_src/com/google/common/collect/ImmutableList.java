package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000X.AbstractC35561Ico;
import p000X.AnonymousClass817;
import p000X.C19387Ag0;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
import p000X.C36347Ixo;
import p000X.C37786JmD;
import p000X.C40702Gy;
import p000X.C5oE;
import p000X.C5oI;
import p000X.C91524uS;
import p000X.JOP;
/* loaded from: classes7.dex */
public abstract class ImmutableList<E> extends ImmutableCollection<E> implements List<E>, RandomAccess {
    public static final C5oI EMPTY_ITR = new C5oE(RegularImmutableList.A01, 0);

    /* loaded from: classes7.dex */
    public class ReverseImmutableList<E> extends ImmutableList<E> {
        public final transient ImmutableList A00;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean A05() {
            return this.A00.A05();
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.A00.contains(obj);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int indexOf(Object obj) {
            int lastIndexOf = this.A00.lastIndexOf(obj);
            if (lastIndexOf >= 0) {
                return A00(lastIndexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int lastIndexOf(Object obj) {
            int indexOf = this.A00.indexOf(obj);
            if (indexOf >= 0) {
                return A00(indexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList
        public final ImmutableList reverse() {
            return this.A00;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.A00.size();
        }

        public ReverseImmutableList(ImmutableList immutableList) {
            this.A00 = immutableList;
        }

        private int A00(int i) {
            return C34905Hvf.A07(this) - i;
        }

        private int A01(int i) {
            return C34905Hvf.A08(this, i);
        }

        @Override // java.util.List
        public final Object get(int i) {
            C37786JmD.A02(i, size());
            return this.A00.get(A00(i));
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return super.listIterator(i);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final ImmutableList subList(int i, int i2) {
            C37786JmD.A04(i, i2, size());
            return this.A00.subList(A01(i2), A01(i)).reverse();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }
    }

    /* loaded from: classes7.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Object[] elements;

        public Object readResolve() {
            return ImmutableList.copyOf(this.elements);
        }

        public SerializedForm(Object[] objArr) {
            this.elements = objArr;
        }
    }

    /* loaded from: classes7.dex */
    public class SubList extends ImmutableList<E> {
        public final transient int A00;
        public final transient int A01;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean A05() {
            return true;
        }

        public SubList(int i, int i2) {
            this.A01 = i;
            this.A00 = i2;
        }

        @Override // java.util.List
        public final Object get(int i) {
            C37786JmD.A02(i, this.A00);
            return ImmutableList.this.get(i + this.A01);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.A00;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final ImmutableList subList(int i, int i2) {
            C37786JmD.A04(i, i2, this.A00);
            ImmutableList immutableList = ImmutableList.this;
            int i3 = this.A01;
            return immutableList.subList(i + i3, i2 + i3);
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return super.listIterator(i);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }
    }

    public static ImmutableList asImmutableList(Object[] objArr) {
        return asImmutableList(objArr, objArr.length);
    }

    public static ImmutableList construct(Object... objArr) {
        C36347Ixo.A00(objArr, objArr.length);
        return asImmutableList(objArr);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final ImmutableList asList() {
        return this;
    }

    public ImmutableList subListUnchecked(int i, int i2) {
        return new SubList(i, i2 - i);
    }

    /* loaded from: classes7.dex */
    public final class Builder extends AbstractC35561Ico {
        public Builder add(Object... objArr) {
            int length = objArr.length;
            C36347Ixo.A00(objArr, length);
            AbstractC35561Ico.A00(this, this.A01 + length);
            System.arraycopy(objArr, 0, this.A02, this.A01, length);
            this.A01 += length;
            return this;
        }

        @Override // p000X.JOP
        public ImmutableList build() {
            this.A00 = true;
            return ImmutableList.asImmutableList(this.A02, this.A01);
        }

        public Builder(int i) {
            super(i);
        }

        public Builder addAll(Iterator it) {
            while (it.hasNext()) {
                add(it.next());
            }
            return this;
        }

        public Builder() {
            this(4);
        }

        @Override // p000X.JOP
        public Builder add(Object obj) {
            obj.getClass();
            AbstractC35561Ico.A00(this, this.A01 + 1);
            Object[] objArr = this.A02;
            int i = this.A01;
            this.A01 = i + 1;
            objArr[i] = obj;
            return this;
        }

        public Builder addAll(Iterable iterable) {
            super.A01(iterable);
            return this;
        }

        @Override // p000X.JOP
        public /* bridge */ /* synthetic */ JOP add(Object obj) {
            add(obj);
            return this;
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static ImmutableList sortedCopyOf(Comparator comparator, Iterable iterable) {
        Collection A0w;
        if (iterable instanceof Collection) {
            A0w = (Collection) iterable;
        } else {
            Iterator it = iterable.iterator();
            A0w = C25920wp.A0w();
            C19387Ag0.A02(A0w, it);
        }
        Object[] array = A0w.toArray();
        C36347Ixo.A00(array, array.length);
        Arrays.sort(array, comparator);
        return asImmutableList(array);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    @Override // java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            int size = size();
            if (size != list.size()) {
                return false;
            }
            if ((this instanceof RandomAccess) && (list instanceof RandomAccess)) {
                for (int i = 0; i < size; i++) {
                    if (!C40702Gy.A00(get(i), list.get(i))) {
                        return false;
                    }
                }
            } else {
                Iterator<E> it = list.iterator();
                for (E e : this) {
                    if (!it.hasNext() || !C40702Gy.A00(e, it.next())) {
                        return false;
                    }
                    while (r3.hasNext()) {
                    }
                }
                return !it.hasNext();
            }
        }
        return true;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj != null) {
            if (this instanceof RandomAccess) {
                int size = size();
                for (int i = 0; i < size; i++) {
                    if (C22187Bs5.A1a(obj, this, i)) {
                        return i;
                    }
                }
            } else {
                ListIterator<E> listIterator = listIterator();
                while (listIterator.hasNext()) {
                    if (C40702Gy.A00(obj, listIterator.next())) {
                        return listIterator.previousIndex();
                    }
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj != null) {
            if (this instanceof RandomAccess) {
                int size = size();
                do {
                    size--;
                    if (size < 0) {
                        return -1;
                    }
                } while (!C22187Bs5.A1a(obj, this, size));
                return size;
            }
            ListIterator<E> listIterator = listIterator(size());
            while (listIterator.hasPrevious()) {
                if (C40702Gy.A00(obj, listIterator.previous())) {
                    return listIterator.nextIndex();
                }
            }
            return -1;
        }
        return -1;
    }

    public static ImmutableList copyOf(Iterator it) {
        if (!it.hasNext()) {
            return m102of();
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return m101of(next);
        }
        Builder builder = new Builder();
        builder.add(next);
        builder.addAll(it);
        return builder.build();
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw C26000wx.A0j();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return C91524uS.A1V(indexOf(obj));
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int copyIntoArray(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (C25960wt.A05(get(i2), i * 31) ^ (-1)) ^ (-1);
        }
        return i;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public AnonymousClass817 iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public C5oI listIterator(int i) {
        C37786JmD.A03(i, size());
        if (isEmpty()) {
            return EMPTY_ITR;
        }
        return new C5oE(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw C26000wx.A0j();
    }

    public ImmutableList reverse() {
        if (size() <= 1) {
            return this;
        }
        return new ReverseImmutableList(this);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.List
    public ImmutableList subList(int i, int i2) {
        C37786JmD.A04(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return m102of();
        }
        return subListUnchecked(i, i2);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }

    /* renamed from: of */
    public static ImmutableList m102of() {
        return RegularImmutableList.A01;
    }

    /* renamed from: of */
    public static ImmutableList m101of(Object obj) {
        return construct(obj);
    }

    /* renamed from: of */
    public static ImmutableList m100of(Object obj, Object obj2) {
        return construct(obj, obj2);
    }

    /* renamed from: of */
    public static ImmutableList m99of(Object obj, Object obj2, Object obj3) {
        return construct(obj, obj2, obj3);
    }

    /* renamed from: of */
    public static ImmutableList m98of(Object obj, Object obj2, Object obj3, Object obj4) {
        return construct(obj, obj2, obj3, obj4);
    }

    /* renamed from: of */
    public static ImmutableList m97of(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return construct(obj, obj2, obj3, obj4, obj5);
    }

    /* renamed from: of */
    public static ImmutableList m96of(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return construct(obj, obj2, obj3, obj4, obj5, obj6);
    }

    /* renamed from: of */
    public static ImmutableList m95of(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return construct(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    /* renamed from: of */
    public static ImmutableList m94of(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return construct(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    /* renamed from: of */
    public static ImmutableList m93of(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        C37786JmD.A0E(C34902Hvc.A1P(length, 2147483635), "the total number of elements must fit in an int");
        Object[] objArr2 = new Object[length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        return construct(objArr2);
    }

    public static ImmutableList asImmutableList(Object[] objArr, int i) {
        if (i == 0) {
            return m102of();
        }
        return new RegularImmutableList(objArr, i);
    }

    public static ImmutableList copyOf(Collection collection) {
        if (collection instanceof ImmutableCollection) {
            ImmutableList asList = ((ImmutableCollection) collection).asList();
            if (asList.A05()) {
                return asImmutableList(asList.toArray());
            }
            return asList;
        }
        return construct(collection.toArray());
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // java.util.List
    public C5oI listIterator() {
        return listIterator(0);
    }

    public static ImmutableList copyOf(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return copyOf((Collection) iterable);
        }
        return copyOf(iterable.iterator());
    }

    public static ImmutableList copyOf(Object[] objArr) {
        if (objArr.length == 0) {
            return m102of();
        }
        return construct((Object[]) objArr.clone());
    }
}
