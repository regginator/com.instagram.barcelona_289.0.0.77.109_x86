package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.Pair;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
/* renamed from: X.7Ez  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128147Ez {
    public final LZ0 A00;
    public final InterfaceC147328Uf A01;
    public final C79g A02;
    public final Object A03;

    public static C128147Ez A01(Context context, C128147Ez c128147Ez, InterfaceC147338Ug interfaceC147338Ug, Object obj, int i, int i2, int i3) {
        C128147Ez A03;
        AnonymousClass793.A01("RC Create Tree");
        Pair CfE = interfaceC147338Ug.CfE(null, new C112376e5(new InterfaceC147348Uh() { // from class: X.7dO
            @Override // p000X.InterfaceC147348Uh
            public final void AKN(C113056fB c113056fB) {
            }
        }, obj), null, Collections.emptyList());
        if (A04((InterfaceC147328Uf) CfE.first, c128147Ez, i2, i3)) {
            C79g c79g = c128147Ez.A02;
            A03 = new C128147Ez(c128147Ez.A00, (InterfaceC147328Uf) CfE.first, c79g, CfE.second);
        } else {
            A03 = A03(A00(context, c128147Ez, obj, null, i), (InterfaceC147328Uf) CfE.first, CfE.second, i2, i3);
        }
        AnonymousClass793.A00();
        return A03;
    }

    public static boolean A04(InterfaceC147328Uf interfaceC147328Uf, C128147Ez c128147Ez, int i, int i2) {
        C79g c79g;
        if (c128147Ez == null || (c79g = c128147Ez.A02) == null || interfaceC147328Uf != c128147Ez.A01) {
            return false;
        }
        int i3 = c79g.A02;
        Rect rect = c79g.A04.A04;
        return C127847Dn.A02(i3, i, rect.width()) && C127847Dn.A02(c79g.A00, i2, rect.height());
    }

    public static C118396o9 A00(Context context, C128147Ez c128147Ez, Object obj, C7CH[] c7chArr, int i) {
        return new C118396o9(context, new C41319LoE((c128147Ez == null || (r0 = c128147Ez.A00) == null) ? null : null), obj, c7chArr, i);
    }

    public static C128147Ez A02(C118396o9 c118396o9, InterfaceC148808aP interfaceC148808aP, InterfaceC147328Uf interfaceC147328Uf, Object obj, int i, int i2) {
        ArrayList arrayList;
        int length;
        Context context = c118396o9.A04;
        C7CH[] c7chArr = c118396o9.A06;
        AnonymousClass793.A01("Reducer.reduceTree");
        if (c7chArr != null && (length = c7chArr.length) != 0) {
            arrayList = C26000wx.A0k(length);
            int i3 = 0;
            do {
                arrayList.add(C91574uX.A0R(c7chArr[i3], new C132417dT()));
                i3++;
            } while (i3 < length);
        } else {
            arrayList = null;
        }
        ArrayList A0w = C25920wp.A0w();
        Rect rect = new Rect(0, 0, interfaceC148808aP.getWidth(), interfaceC148808aP.getHeight());
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        RenderTreeNode A00 = C127507Br.A00(rect, interfaceC148808aP, null, C127507Br.A00);
        A0w.add(A00);
        C127507Br.A01(context, interfaceC148808aP, A00, A0w, arrayList, 0, 0);
        AnonymousClass793.A00();
        return new C128147Ez(c118396o9.A00().A01, interfaceC147328Uf, new C79g(A00, arrayList, (RenderTreeNode[]) A0w.toArray(new RenderTreeNode[A0w.size()]), i, i2, -1), obj);
    }

    public static C128147Ez A03(C118396o9 c118396o9, InterfaceC147328Uf interfaceC147328Uf, Object obj, int i, int i2) {
        AnonymousClass793.A01("RC Layout");
        InterfaceC148808aP ABZ = interfaceC147328Uf.ABZ(c118396o9, i, i2);
        AnonymousClass793.A00();
        AnonymousClass793.A01("RC Reduce");
        C128147Ez A02 = A02(c118396o9, ABZ, interfaceC147328Uf, obj, i, i2);
        AnonymousClass793.A00();
        c118396o9.A01 = null;
        return A02;
    }

    public C128147Ez(LZ0 lz0, InterfaceC147328Uf interfaceC147328Uf, C79g c79g, Object obj) {
        this.A02 = c79g;
        this.A01 = interfaceC147328Uf;
        this.A00 = lz0;
        this.A03 = obj;
    }
}
