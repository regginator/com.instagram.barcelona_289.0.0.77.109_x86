package p000X;

import android.view.View;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.6Dm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104266Dm {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        View view;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        if (c75d != null) {
            C131887cY A0a = C91574uX.A0a(c70723j8, 0);
            if (A0a.A03 == 16444) {
                C1257972o c1257972o = (C1257972o) C7GH.A03(c75d, A0a);
                InterfaceC12130Pj interfaceC12130Pj = c1257972o.A04;
                if (!((C118226ns) C25940wr.A0b(interfaceC12130Pj)).A02.isShowing() && !((C118226ns) C25940wr.A0b(interfaceC12130Pj)).A01 && (view = c1257972o.A00) != null) {
                    C118226ns c118226ns = (C118226ns) C25940wr.A0b(interfaceC12130Pj);
                    KtLambdaShape40S0200000_I2_1 A18 = C91574uX.A18(c1257972o, A0a, 34);
                    C79g A01 = ((C74I) c118226ns.A04.getValue()).A01(view, A0a);
                    if (A01 != null) {
                        AnonymousClass533 anonymousClass533 = c118226ns.A02;
                        View contentView = anonymousClass533.getContentView();
                        C0OR.A0C(contentView, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView");
                        ((C96655cb) contentView).setRenderTree(A01);
                        A18.invoke(anonymousClass533);
                    }
                    C1257972o.A00(c1257972o, A0a, A1Z, A1Z);
                    return null;
                }
                return null;
            }
            C127887Ds.A01("bk.action.tooltip.Show", "Signature called with invalid model.");
            return null;
        }
        throw C25950ws.A0k("Required value was null.");
    }
}
