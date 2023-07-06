package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.barcelona.R;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GXW */
/* loaded from: classes6.dex */
public final class GXW {
    public final UserSession A00;

    public static SpannableStringBuilder A00(Context context, UserSession userSession, CharSequence charSequence) {
        C0OR.A06(charSequence);
        int color = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
        C31721GVm c31721GVm = new C31721GVm(new SpannableStringBuilder(charSequence), userSession);
        c31721GVm.A0D = true;
        c31721GVm.A00 = color;
        c31721GVm.A0F = true;
        c31721GVm.A03(null);
        return c31721GVm.A00();
    }

    public static InterfaceC34882HvH A01(Context context, B7P b7p, GXW gxw, C0ZU c0zu) {
        String A0i;
        InterfaceC34882HvH f0b;
        C0OR.A0B(b7p, 0);
        UserSession userSession = gxw.A00;
        if (C68623Xf.A01(b7p, userSession)) {
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                B7I b7i = b7p.A0f;
                int A0F = C91534uT.A0F(b7i.A4Y, b7i.A6R);
                String A0T = B7P.A0T(b7p);
                int i = 2131832682;
                if (b7p.A2P() == ProductType.CLIPS) {
                    i = 2131834225;
                }
                String BKR = A2c.BKR();
                C0OR.A0B(BKR, 1);
                f0b = new F0C(new KtCSuperShape0S1100000_I2(C25920wp.A0m(context, 2131832638), c0zu), A0T, C25940wr.A0i(A00(context, userSession, C25920wp.A0n(context, BKR, i))), A0F);
            }
            f0b = C33069H4d.A00;
        } else {
            if (C68623Xf.A02(b7p, userSession)) {
                B7I b7i2 = b7p.A0f;
                int A0F2 = C91534uT.A0F(b7i2.A4Y, b7i2.A6R);
                String A0T2 = B7P.A0T(b7p);
                if (b7p.A3Q().isEmpty()) {
                    A0i = "";
                } else {
                    String A0l = C150628fA.A0l(b7p.A3Q(), 0);
                    C0OR.A0B(A0l, 1);
                    A0i = C25940wr.A0i(A00(context, userSession, C25920wp.A0n(context, A0l, 2131832711)));
                }
                f0b = new F0B(A0T2, A0i, A0F2);
            }
            f0b = C33069H4d.A00;
        }
        return f0b;
    }

    public GXW(UserSession userSession) {
        this.A00 = userSession;
    }
}
