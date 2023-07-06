package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import com.instagram.barcelona.R;
/* renamed from: X.Ah2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19449Ah2 {
    public static final C19449Ah2 A00 = new C19449Ah2();

    public static final void A00(Context context, InterfaceC22080BqF interfaceC22080BqF, C157968wQ c157968wQ, C151218gW c151218gW) {
        GV6 A08;
        int i;
        try {
            String A0b = C25930wq.A0b(context.getResources(), c157968wQ.A00, R.plurals.x_selected);
            if (A0b != null) {
                interfaceC22080BqF.setTitle(A0b);
            }
        } catch (Resources.NotFoundException unused) {
        }
        Integer num = AnonymousClass006.A0C;
        ColorDrawable colorDrawable = new ColorDrawable(context.getColor(R.color.blue_5));
        int A05 = C91554uV.A05(context);
        int color = context.getColor(R.color.blue_6);
        interfaceC22080BqF.CsQ(new GD0(null, C70383iJ.A00(C91544uU.A0E(context)), colorDrawable, null, View$OnClickListenerC71973sv.A00, num, A05, -2, color, -2, R.drawable.instagram_x_pano_outline_24, -2, -2, true));
        for (Object obj : C00I.A0L(c157968wQ.A01)) {
            int A052 = C91554uV.A05(context);
            if (C0OR.A0I(obj, C20162AwO.A00)) {
                A08 = C26010wy.A08();
                A08.A02(AnonymousClass006.A0u);
                A08.A01 = A052;
                i = 26;
            } else if (C0OR.A0I(obj, C20163AwP.A00)) {
                A08 = C26010wy.A08();
                A08.A02(AnonymousClass006.A0E);
                A08.A01 = A052;
                i = 27;
            } else if (C0OR.A0I(obj, C20160AwM.A00)) {
                A08 = C26010wy.A08();
                A08.A05 = R.drawable.instagram_circle_x_pano_outline_24;
                A08.A04 = 2131824162;
                i = 28;
            } else if (C0OR.A0I(obj, C20161AwN.A00)) {
                A08 = C26010wy.A08();
                A08.A05 = R.drawable.instagram_restrict_pano_outline_24;
                A08.A04 = 2131824163;
                i = 29;
            } else {
                throw C4UK.A00();
            }
            C25960wt.A12(C150668fE.A08(c151218gW, obj, i), A08, interfaceC22080BqF);
        }
    }
}
