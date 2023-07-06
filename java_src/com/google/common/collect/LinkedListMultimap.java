package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C19387Ag0;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C35525Ibq;
import p000X.C39064Kbf;
import p000X.C91564uW;
import p000X.InterfaceC40073KxO;
import p000X.JE7;
import p000X.KCR;
import p000X.KWC;
/* loaded from: classes7.dex */
public class LinkedListMultimap extends KCR implements InterfaceC40073KxO, Serializable {
    public static final long serialVersionUID = 0;
    public transient int A00;
    public transient int A01;
    public transient C35525Ibq A02;
    public transient C35525Ibq A03;
    public transient Map A04 = new CompactHashMap(12);

    @Override // p000X.InterfaceC39919Ktz
    public final void clear() {
        this.A02 = null;
        this.A03 = null;
        this.A04.clear();
        this.A01 = 0;
        this.A00++;
    }

    public static C35525Ibq A00(C35525Ibq c35525Ibq, LinkedListMultimap linkedListMultimap, Object obj, Object obj2) {
        C35525Ibq c35525Ibq2 = new C35525Ibq(obj, obj2);
        if (linkedListMultimap.A02 == null) {
            linkedListMultimap.A03 = c35525Ibq2;
            linkedListMultimap.A02 = c35525Ibq2;
        } else {
            if (c35525Ibq == null) {
                C35525Ibq c35525Ibq3 = linkedListMultimap.A03;
                c35525Ibq3.A02 = c35525Ibq2;
                c35525Ibq2.A03 = c35525Ibq3;
                linkedListMultimap.A03 = c35525Ibq2;
                JE7 je7 = (JE7) linkedListMultimap.A04.get(obj);
                if (je7 != null) {
                    je7.A00++;
                    C35525Ibq c35525Ibq4 = je7.A02;
                    c35525Ibq4.A00 = c35525Ibq2;
                    c35525Ibq2.A01 = c35525Ibq4;
                    je7.A02 = c35525Ibq2;
                }
            } else {
                ((JE7) linkedListMultimap.A04.get(obj)).A00++;
                c35525Ibq2.A03 = c35525Ibq.A03;
                c35525Ibq2.A01 = c35525Ibq.A01;
                c35525Ibq2.A02 = c35525Ibq;
                c35525Ibq2.A00 = c35525Ibq;
                C35525Ibq c35525Ibq5 = c35525Ibq.A01;
                if (c35525Ibq5 == null) {
                    ((JE7) linkedListMultimap.A04.get(obj)).A01 = c35525Ibq2;
                } else {
                    c35525Ibq5.A00 = c35525Ibq2;
                }
                C35525Ibq c35525Ibq6 = c35525Ibq.A03;
                if (c35525Ibq6 == null) {
                    linkedListMultimap.A02 = c35525Ibq2;
                } else {
                    c35525Ibq6.A02 = c35525Ibq2;
                }
                c35525Ibq.A03 = c35525Ibq2;
                c35525Ibq.A01 = c35525Ibq2;
            }
            linkedListMultimap.A01++;
            return c35525Ibq2;
        }
        linkedListMultimap.A04.put(obj, new JE7(c35525Ibq2));
        linkedListMultimap.A00++;
        linkedListMultimap.A01++;
        return c35525Ibq2;
    }

    public static void A01(C35525Ibq c35525Ibq, LinkedListMultimap linkedListMultimap) {
        C35525Ibq c35525Ibq2 = c35525Ibq.A03;
        C35525Ibq c35525Ibq3 = c35525Ibq.A02;
        if (c35525Ibq2 != null) {
            c35525Ibq2.A02 = c35525Ibq3;
        } else {
            linkedListMultimap.A02 = c35525Ibq3;
        }
        C35525Ibq c35525Ibq4 = c35525Ibq.A02;
        if (c35525Ibq4 != null) {
            c35525Ibq4.A03 = c35525Ibq2;
        } else {
            linkedListMultimap.A03 = c35525Ibq2;
        }
        if (c35525Ibq.A01 == null && c35525Ibq.A00 == null) {
            ((JE7) linkedListMultimap.A04.remove(c35525Ibq.A05)).A00 = 0;
            linkedListMultimap.A00++;
        } else {
            JE7 je7 = (JE7) linkedListMultimap.A04.get(c35525Ibq.A05);
            je7.A00--;
            C35525Ibq c35525Ibq5 = c35525Ibq.A01;
            C35525Ibq c35525Ibq6 = c35525Ibq.A00;
            if (c35525Ibq5 == null) {
                je7.A01 = c35525Ibq6;
            } else {
                c35525Ibq5.A00 = c35525Ibq6;
            }
            C35525Ibq c35525Ibq7 = c35525Ibq.A00;
            if (c35525Ibq7 == null) {
                je7.A02 = c35525Ibq5;
            } else {
                c35525Ibq7.A01 = c35525Ibq5;
            }
        }
        linkedListMultimap.A01--;
    }

    @Override // p000X.InterfaceC39919Ktz
    public final /* bridge */ /* synthetic */ Collection AO9(Object obj) {
        return new C39064Kbf(this, obj);
    }

    @Override // p000X.InterfaceC39919Ktz
    public final /* bridge */ /* synthetic */ Collection Cbq(Object obj) {
        KWC kwc = new KWC(this, obj);
        ArrayList A0w = C25920wp.A0w();
        C19387Ag0.A02(A0w, kwc);
        List unmodifiableList = Collections.unmodifiableList(A0w);
        C19387Ag0.A00(new KWC(this, obj));
        return unmodifiableList;
    }

    @Override // p000X.InterfaceC39919Ktz
    public final boolean containsKey(Object obj) {
        return this.A04.containsKey(obj);
    }

    @Override // p000X.KCR, p000X.InterfaceC39919Ktz
    public final boolean containsValue(Object obj) {
        Collection collection = super.A00;
        if (collection == null) {
            collection = A04();
            super.A00 = collection;
        }
        return ((List) collection).contains(obj);
    }

    @Override // p000X.InterfaceC39919Ktz
    public final int size() {
        return this.A01;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.A04 = new CompactLinkedHashMap();
        int readInt = objectInputStream.readInt();
        for (int i = 0; i < readInt; i++) {
            CYn(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.A01);
        Iterator A0x = C91564uW.A0x(super.AKS());
        while (A0x.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0x);
            objectOutputStream.writeObject(A0q.getKey());
            objectOutputStream.writeObject(A0q.getValue());
        }
    }

    @Override // p000X.KCR, p000X.InterfaceC39919Ktz
    public final /* bridge */ /* synthetic */ Collection AKS() {
        return super.AKS();
    }
}
