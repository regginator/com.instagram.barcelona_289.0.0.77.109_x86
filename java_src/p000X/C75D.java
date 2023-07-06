package p000X;

import android.content.Context;
import android.util.SparseArray;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.75D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75D {
    public final Context A00;
    public final SparseArray A01;
    public final C8YJ A02;
    public final boolean A03;
    public final Map A04 = Collections.synchronizedMap(new HashMap(4));
    public final Map A05 = new HashMap(4);

    public static Object A00(C75D c75d, int i) {
        return c75d.A01.get(i);
    }

    public final Object A02(C8WF c8wf, C131887cY c131887cY, int i) {
        Integer valueOf;
        Object obj;
        Object obj2;
        int i2 = c131887cY.A02;
        synchronized (this) {
            Map map = this.A05;
            valueOf = Integer.valueOf(i2);
            obj = map.get(valueOf);
            if (obj == null) {
                obj = C91574uX.A0g();
                map.put(valueOf, obj);
            }
        }
        synchronized (obj) {
            Map map2 = this.A04;
            SparseArray sparseArray = (SparseArray) map2.get(valueOf);
            if (sparseArray == null) {
                sparseArray = new SparseArray(2);
                map2.put(valueOf, sparseArray);
            }
            obj2 = sparseArray.get(i);
            if (obj2 == null) {
                obj2 = c8wf.Bhx(this, c131887cY);
            }
            sparseArray.put(i, obj2);
        }
        return obj2;
    }

    public C75D(Context context, SparseArray sparseArray, C8YJ c8yj) {
        this.A00 = context;
        this.A02 = c8yj;
        InterfaceC88024o6 interfaceC88024o6 = c8yj.ATh().A02;
        this.A03 = (interfaceC88024o6 == null ? AnonymousClass736.A07 : interfaceC88024o6).ABY(context);
        this.A01 = sparseArray;
    }

    public final Object A01(int i) {
        Object A00 = A00(this, i);
        if (A00 != null) {
            return A00;
        }
        throw C25970wu.A0c(C073900b.A0L("Null value associated with key: ", this.A00.getResources().getResourceEntryName(i)));
    }
}
