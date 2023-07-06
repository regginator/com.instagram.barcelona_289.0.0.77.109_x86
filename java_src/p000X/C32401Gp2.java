package p000X;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.infocenter.model.ShareInfo;
/* renamed from: X.Gp2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32401Gp2 implements InterfaceC87894nt {
    public final /* synthetic */ C31823GaQ A00;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        int i2;
        ShareInfo shareInfo;
        int i3;
        int i4;
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
        FrameLayout frameLayout = c32400Gp1.A0O;
        Context context = frameLayout.getContext();
        if (context instanceof Activity) {
            int color = context.getColor(R.color.fds_transparent);
            C18855ASp c18855ASp = new C18855ASp(AnonymousClass006.A00);
            c18855ASp.A01(color);
            c18855ASp.A07 = this.A00.A0O;
            interfaceC22080BqF.CsQ(c18855ASp.A00());
            C7GU.A02((Activity) context, color);
        }
        GV6 A08 = C26010wy.A08();
        C31823GaQ c31823GaQ = this.A00;
        A08.A0B = c31823GaQ.A0O;
        FA1 fa1 = c31823GaQ.A0T;
        A08.A01 = context.getColor(fa1.A00());
        boolean z = fa1 instanceof FP5;
        if (z) {
            i = 2131837995;
        } else {
            i = 2131824485;
        }
        A08.A04 = i;
        interfaceC22080BqF.CsN(GV6.A00(A08, this, 218));
        C32400Gp1 c32400Gp12 = c31823GaQ.A0D;
        if (c32400Gp12 != null) {
            c31823GaQ.A06 = c32400Gp12.A0P;
        }
        GU7 gu7 = c31823GaQ.A0E;
        F72 f72 = gu7.A00;
        if (f72 != null && f72.A03 != null) {
            GV6 A082 = C26010wy.A08();
            A082.A0B = c31823GaQ.A0Q;
            if (z) {
                i4 = 2131837998;
            } else {
                i4 = 2131824487;
            }
            A082.A04 = i4;
            interfaceC22080BqF.A7R(GV6.A00(A082, this, 219));
        }
        F72 f722 = gu7.A00;
        if (f722 != null && (shareInfo = f722.A01) != null && shareInfo.A0D) {
            GV6 A083 = C26010wy.A08();
            A083.A0B = c31823GaQ.A0R;
            if (z) {
                i3 = 2131837999;
            } else {
                i3 = 2131824488;
            }
            A083.A04 = i3;
            c31823GaQ.A08 = interfaceC22080BqF.A7R(GV6.A00(A083, this, 220));
        }
        F72 f723 = gu7.A00;
        if (f723 != null && f723.A00 != null) {
            GV6 A084 = C26010wy.A08();
            A084.A0B = c31823GaQ.A0P;
            if (z) {
                i2 = 2131837997;
            } else {
                i2 = 2131824486;
            }
            A084.A04 = i2;
            c31823GaQ.A07 = interfaceC22080BqF.A7R(GV6.A00(A084, this, 221));
        }
        frameLayout.setBackground(c31823GaQ.A0M);
        c31823GaQ.A05 = c32400Gp1.A0I;
        C31823GaQ.A01(c31823GaQ);
    }

    public C32401Gp2(C31823GaQ c31823GaQ) {
        this.A00 = c31823GaQ;
    }
}
