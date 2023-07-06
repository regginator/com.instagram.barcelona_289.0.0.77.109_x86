package com.google.common.collect;

import java.io.Serializable;
import p000X.C35562Icp;
import p000X.C37680Jiv;
import p000X.C37786JmD;
import p000X.C7BJ;
import p000X.InterfaceC40088Kyg;
import p000X.JRb;
/* loaded from: classes7.dex */
public class RegularImmutableMultiset<E> extends ImmutableMultiset<E> {
    public static final RegularImmutableMultiset A03 = new RegularImmutableMultiset(new C37680Jiv());
    public transient ImmutableSet A00;
    public final transient C37680Jiv A01;
    public final transient int A02;

    /* loaded from: classes7.dex */
    public final class ElementSet extends IndexedImmutableSet<E> {
        public ElementSet() {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return RegularImmutableMultiset.this.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return RegularImmutableMultiset.this.A01.A02;
        }
    }

    /* loaded from: classes7.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final int[] counts;
        public final Object[] elements;

        public Object readResolve() {
            C35562Icp c35562Icp = new C35562Icp(this.elements.length);
            int i = 0;
            while (true) {
                Object[] objArr = this.elements;
                if (i >= objArr.length) {
                    break;
                }
                c35562Icp.A00(objArr[i], this.counts[i]);
                i++;
            }
            C37680Jiv c37680Jiv = c35562Icp.A00;
            if (c37680Jiv.A02 == 0) {
                return RegularImmutableMultiset.A03;
            }
            c35562Icp.A01 = true;
            return new RegularImmutableMultiset(c37680Jiv);
        }

        public SerializedForm(InterfaceC40088Kyg interfaceC40088Kyg) {
            int size = interfaceC40088Kyg.entrySet().size();
            this.elements = new Object[size];
            this.counts = new int[size];
            int i = 0;
            for (JRb jRb : interfaceC40088Kyg.entrySet()) {
                this.elements[i] = jRb.A01();
                this.counts[i] = jRb.A00();
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC40088Kyg
    public final int AEr(Object obj) {
        C37680Jiv c37680Jiv = this.A01;
        int A032 = c37680Jiv.A03(obj);
        if (A032 == -1) {
            return 0;
        }
        return c37680Jiv.A05[A032];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC40088Kyg
    public final int size() {
        return this.A02;
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    public RegularImmutableMultiset(C37680Jiv c37680Jiv) {
        this.A01 = c37680Jiv;
        long j = 0;
        int i = 0;
        while (true) {
            int i2 = c37680Jiv.A02;
            if (i < i2) {
                C37786JmD.A02(i, i2);
                j += c37680Jiv.A05[i];
                i++;
            } else {
                this.A02 = C7BJ.A00(j);
                return;
            }
        }
    }
}
