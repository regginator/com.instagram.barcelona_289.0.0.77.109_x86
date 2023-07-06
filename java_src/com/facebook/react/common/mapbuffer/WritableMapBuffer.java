package com.facebook.react.common.mapbuffer;

import android.util.SparseArray;
import java.util.Iterator;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C38922KVv;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.InterfaceC40087Kxp;
import p000X.JVE;
/* loaded from: classes7.dex */
public final class WritableMapBuffer implements InterfaceC40087Kxp {
    public final SparseArray A00 = C91554uV.A0P();

    private final int[] getKeys() {
        SparseArray sparseArray = this.A00;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = sparseArray.keyAt(i);
        }
        return iArr;
    }

    private final Object[] getValues() {
        SparseArray sparseArray = this.A00;
        int size = sparseArray.size();
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            Object valueAt = sparseArray.valueAt(i);
            C0OR.A06(valueAt);
            objArr[i] = valueAt;
        }
        return objArr;
    }

    @Override // p000X.InterfaceC40087Kxp
    public final boolean contains(int i) {
        return C25930wq.A1Y(this.A00.get(i));
    }

    @Override // p000X.InterfaceC40087Kxp
    public final boolean getBoolean(int i) {
        Object obj = this.A00.get(i);
        if (obj != null) {
            if (obj instanceof Boolean) {
                return C25920wp.A1X(obj);
            }
            throw C34901Hvb.A0V(Boolean.class, obj, C25940wr.A0m("Expected "), i);
        }
        throw C25950ws.A0k(C073900b.A0J("Key not found: ", i));
    }

    @Override // p000X.InterfaceC40087Kxp
    public final int getCount() {
        return this.A00.size();
    }

    @Override // p000X.InterfaceC40087Kxp
    public final double getDouble(int i) {
        Object obj = this.A00.get(i);
        if (obj != null) {
            if (obj instanceof Double) {
                return C91544uU.A00(obj);
            }
            throw C34901Hvb.A0V(Double.class, obj, C25940wr.A0m("Expected "), i);
        }
        throw C25950ws.A0k(C073900b.A0J("Key not found: ", i));
    }

    @Override // p000X.InterfaceC40087Kxp
    public final int getInt(int i) {
        Object obj = this.A00.get(i);
        if (obj != null) {
            if (obj instanceof Integer) {
                return C25920wp.A04(obj);
            }
            throw C34901Hvb.A0V(Integer.class, obj, C25940wr.A0m("Expected "), i);
        }
        throw C25950ws.A0k(C073900b.A0J("Key not found: ", i));
    }

    @Override // p000X.InterfaceC40087Kxp
    public final InterfaceC40087Kxp getMapBuffer(int i) {
        Object obj = this.A00.get(i);
        if (obj != null) {
            if (obj instanceof InterfaceC40087Kxp) {
                return (InterfaceC40087Kxp) obj;
            }
            throw C34901Hvb.A0V(InterfaceC40087Kxp.class, obj, C25940wr.A0m("Expected "), i);
        }
        throw C25950ws.A0k(C073900b.A0J("Key not found: ", i));
    }

    @Override // p000X.InterfaceC40087Kxp
    public final String getString(int i) {
        Object obj = this.A00.get(i);
        if (obj != null) {
            if (obj instanceof String) {
                return (String) obj;
            }
            throw C34901Hvb.A0V(String.class, obj, C25940wr.A0m("Expected "), i);
        }
        throw C25950ws.A0k(C073900b.A0J("Key not found: ", i));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C38922KVv(this);
    }

    static {
        JVE.A00();
    }
}
