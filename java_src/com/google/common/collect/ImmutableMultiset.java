package com.google.common.collect;

import com.google.common.collect.RegularImmutableMultiset;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Set;
import p000X.AnonymousClass817;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C36346Ixn;
import p000X.IeZ;
import p000X.InterfaceC40088Kyg;
import p000X.JRb;
import p000X.Jk6;
/* loaded from: classes7.dex */
public abstract class ImmutableMultiset<E> extends ImmutableMultisetGwtSerializationDependencies<E> implements InterfaceC40088Kyg<E> {
    public transient ImmutableList A00;
    public transient ImmutableSet A01;

    /* loaded from: classes7.dex */
    public final class EntrySet extends IndexedImmutableSet {
        public static final long serialVersionUID = 0;

        public EntrySet() {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (!(obj instanceof JRb)) {
                return false;
            }
            JRb jRb = (JRb) obj;
            if (jRb.A00() <= 0 || ImmutableMultiset.this.AEr(jRb.A01()) != jRb.A00()) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
        public final int hashCode() {
            return ImmutableMultiset.this.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            RegularImmutableMultiset regularImmutableMultiset = (RegularImmutableMultiset) ImmutableMultiset.this;
            ImmutableSet immutableSet = regularImmutableMultiset.A00;
            if (immutableSet == null) {
                immutableSet = new RegularImmutableMultiset.ElementSet();
                regularImmutableMultiset.A00 = immutableSet;
            }
            return immutableSet.size();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return new EntrySetSerializedForm(ImmutableMultiset.this);
        }
    }

    /* loaded from: classes7.dex */
    public class EntrySetSerializedForm implements Serializable {
        public final ImmutableMultiset multiset;

        public Object readResolve() {
            return this.multiset.entrySet();
        }

        public EntrySetSerializedForm(ImmutableMultiset immutableMultiset) {
            this.multiset = immutableMultiset;
        }
    }

    @Override // p000X.InterfaceC40088Kyg
    public final /* bridge */ /* synthetic */ Set AJT() {
        RegularImmutableMultiset regularImmutableMultiset = (RegularImmutableMultiset) this;
        ImmutableSet immutableSet = regularImmutableMultiset.A00;
        if (immutableSet == null) {
            RegularImmutableMultiset.ElementSet elementSet = new RegularImmutableMultiset.ElementSet();
            regularImmutableMultiset.A00 = elementSet;
            return elementSet;
        }
        return immutableSet;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public abstract Object writeReplace();

    @Override // p000X.InterfaceC40088Kyg
    /* renamed from: A06 */
    public final ImmutableSet entrySet() {
        ImmutableSet immutableSet = this.A01;
        if (immutableSet == null) {
            if (isEmpty()) {
                immutableSet = RegularImmutableSet.A03;
            } else {
                immutableSet = new EntrySet();
            }
            this.A01 = immutableSet;
        }
        return immutableSet;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final ImmutableList asList() {
        ImmutableList immutableList = this.A00;
        if (immutableList == null) {
            ImmutableList asList = super.asList();
            this.A00 = asList;
            return asList;
        }
        return immutableList;
    }

    @Override // p000X.InterfaceC40088Kyg
    public final int A5K(Object obj, int i) {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC40088Kyg
    public final int Cbf(Object obj, int i) {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC40088Kyg
    public final int Cjy(Object obj, int i) {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC40088Kyg
    public final boolean Cjz(Object obj, int i, int i2) {
        throw C26000wx.A0j();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return C25940wr.A1X(AEr(obj));
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int copyIntoArray(Object[] objArr, int i) {
        AnonymousClass817 it = entrySet().iterator();
        while (it.hasNext()) {
            JRb jRb = (JRb) it.next();
            Arrays.fill(objArr, i, jRb.A00() + i, jRb.A01());
            i += jRb.A00();
        }
        return i;
    }

    @Override // java.util.Collection, p000X.InterfaceC40088Kyg
    public final boolean equals(Object obj) {
        return C36346Ixn.A00(this, obj);
    }

    @Override // java.util.Collection, p000X.InterfaceC40088Kyg
    public final int hashCode() {
        return Jk6.A00(entrySet());
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final AnonymousClass817 iterator() {
        return new IeZ(this, entrySet().iterator());
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }
}
