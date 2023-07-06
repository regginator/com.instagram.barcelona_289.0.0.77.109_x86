package p000X;

import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.2NO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2NO {
    public static final void A00(KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2, InterfaceC88074oB interfaceC88074oB, C3I4 c3i4, User user) {
        C0OR.A0B(ktCSuperShape0S0120000_I2, 1);
        C25920wp.A1T(user, interfaceC88074oB);
        if (ktCSuperShape0S0120000_I2.A02 && user.equals(ktCSuperShape0S0120000_I2.A00)) {
            View A00 = c3i4.A00();
            Resources resources = c3i4.A00().getResources();
            int i = 2131822644;
            if (ktCSuperShape0S0120000_I2.A01) {
                i = 2131822645;
            }
            InterfaceC12130Pj interfaceC12130Pj = c3i4.A01;
            String A0d = C25940wr.A0d(resources, interfaceC12130Pj.getValue(), i);
            C0OR.A06(A0d);
            String A0l = C25940wr.A0l(interfaceC12130Pj);
            SpannableStringBuilder A0G = C25950ws.A0G(A0d);
            C26370y3.A00(A0G, interfaceC88074oB, A0l, A00.getContext().getColor(R.color.igds_icon_on_color), 1);
            InterfaceC12130Pj interfaceC12130Pj2 = c3i4.A02;
            C25940wr.A18((TextView) interfaceC12130Pj2.getValue());
            ((TextView) interfaceC12130Pj2.getValue()).setText(A0G);
            c3i4.A00().setVisibility(0);
            return;
        }
        C0hI.A0J(c3i4.A00());
    }
}
