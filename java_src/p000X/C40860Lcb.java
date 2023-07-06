package p000X;

import android.content.Context;
import com.facebook.litho.AOSPLithoLifecycleProvider;
import com.facebook.litho.ComponentTree;
/* renamed from: X.Lcb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40860Lcb {
    public int A00;
    public ComponentTree A01;
    public final AnonymousClass061 A02;
    public final JMK A03;
    public final C41419Lqt A04;
    public final boolean A05;

    public /* synthetic */ C40860Lcb(Context context, AnonymousClass061 anonymousClass061, JMK jmk, C41419Lqt c41419Lqt, boolean z) {
        this.A05 = z;
        this.A04 = c41419Lqt;
        this.A02 = anonymousClass061;
        this.A03 = jmk;
        C41947MHt c41947MHt = new C41947MHt(context);
        JMK jmk2 = null;
        int i = -1;
        boolean z2 = C41419Lqt.isReconciliationEnabled;
        C35268IIf c35268IIf = C35268IIf.A00;
        C41419Lqt c41419Lqt2 = this.A04;
        C41419Lqt c41419Lqt3 = c41419Lqt2 != null ? c41419Lqt2 : null;
        new HandlerC34986HxX(ComponentTree.A00());
        boolean z3 = false;
        if (this.A05 || (c41419Lqt2 != null && c41419Lqt2.A03)) {
            z3 = true;
        }
        HandlerC34986HxX handlerC34986HxX = new HandlerC34986HxX(ComponentTree.A00());
        JMK jmk3 = this.A03;
        if (jmk3 != null) {
            i = jmk3.A00;
            jmk2 = jmk3;
        }
        AnonymousClass061 anonymousClass0612 = this.A02;
        this.A01 = new ComponentTree(new LAK(), c41947MHt, c35268IIf, anonymousClass0612 != null ? new AOSPLithoLifecycleProvider(anonymousClass0612) : null, jmk2, null, c41419Lqt3 == null ? c41947MHt.A02.A00 : c41419Lqt3, null, handlerC34986HxX, null, null, i, z3, true, z2, true, true);
    }
}
