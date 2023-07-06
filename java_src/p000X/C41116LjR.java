package p000X;

import android.content.Context;
import com.facebook.litho.ComponentTree;
/* renamed from: X.LjR  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41116LjR {
    public static C41947MHt A00(C41947MHt c41947MHt, C40892Ld8 c40892Ld8, ComponentTree componentTree) {
        C40843LcK c40843LcK = new C40843LcK(componentTree, componentTree, componentTree, componentTree, componentTree.A0T);
        InterfaceC42348Mcd interfaceC42348Mcd = componentTree.A08;
        Context context = c41947MHt.A0C;
        JOY joy = c41947MHt.A07;
        String str = c41947MHt.A08;
        JOY joy2 = c41947MHt.A06;
        C41947MHt c41947MHt2 = new C41947MHt(context, c40892Ld8, c40843LcK, joy);
        c41947MHt2.A08 = str;
        c41947MHt2.A03 = interfaceC42348Mcd;
        c41947MHt2.A01 = null;
        c41947MHt2.A06 = joy2;
        return c41947MHt2;
    }

    public static C40892Ld8 A01(Context context, String str) {
        boolean z;
        C41419Lqt c41419Lqt = C41419Lqt.A04;
        boolean A00 = C41399LqR.A00(context);
        Boolean bool = C41419Lqt.overrideReconciliation;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        return new C40892Ld8(C35268IIf.A00, null, c41419Lqt, null, str, A00, z, true, C41419Lqt.isNullNodeEnabled, !C41419Lqt.isIncrementalMountGloballyDisabled);
    }
}
