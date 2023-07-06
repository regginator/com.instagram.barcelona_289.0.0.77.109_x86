package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;
import p000X.AbstractC39049KbK;
import p000X.C37616JhW;
import p000X.C37680Jiv;
import p000X.C38912KVh;
import p000X.C7BJ;
import p000X.Ie6;
/* loaded from: classes7.dex */
public abstract class AbstractMapBasedMultiset<E> extends AbstractC39049KbK<E> implements Serializable {
    public static final long serialVersionUID = 0;
    public transient long A00;
    public transient C37680Jiv A01;

    @Override // p000X.InterfaceC40088Kyg
    public final int AEr(Object obj) {
        C37680Jiv c37680Jiv = this.A01;
        int A03 = c37680Jiv.A03(obj);
        if (A03 == -1) {
            return 0;
        }
        return c37680Jiv.A05[A03];
    }

    @Override // p000X.AbstractC39049KbK, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A01.A04();
        this.A00 = 0L;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC40088Kyg
    public final int size() {
        return C7BJ.A00(this.A00);
    }

    public AbstractMapBasedMultiset() {
        C37680Jiv c37680Jiv;
        if (this instanceof LinkedHashMultiset) {
            c37680Jiv = new Ie6(3);
        } else {
            c37680Jiv = new C37680Jiv(3);
        }
        this.A01 = c37680Jiv;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        C37680Jiv c37680Jiv;
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (this instanceof LinkedHashMultiset) {
            c37680Jiv = new Ie6(3);
        } else {
            c37680Jiv = new C37680Jiv(3);
        }
        this.A01 = c37680Jiv;
        for (int i = 0; i < readInt; i++) {
            A5K(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        C37616JhW.A03(this, objectOutputStream);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C38912KVh(this, entrySet().iterator());
    }
}
