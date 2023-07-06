package p000X;

import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
/* renamed from: X.Cta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24386Cta {
    public static final void A00(KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2, GTV gtv, C20562B8r c20562B8r) {
        Integer num;
        C25920wp.A1R(ktCSuperShape0S0010000_I2, c20562B8r);
        if (ktCSuperShape0S0010000_I2.A00) {
            SlideInAndOutIconView A01 = gtv.A01();
            C25477DUq c25477DUq = c20562B8r.A0c;
            if (c25477DUq != null) {
                num = c25477DUq.A06;
            } else {
                num = AnonymousClass006.A00;
            }
            int i = c20562B8r.A0G;
            String str = c20562B8r.A0w;
            if (num != AnonymousClass006.A00) {
                A01.setVisibility(0);
                A01.setText(str);
                A01.setIcon(A01.getContext().getDrawable(i));
                A01.setBackgroundAlpha(1.0f);
            }
            if (num == AnonymousClass006.A01 && !TextUtils.isEmpty(str)) {
                A01.A0B.setVisibility(0);
            } else if (num == AnonymousClass006.A0C) {
                A01.A0B.setVisibility(8);
            }
            c20562B8r.A0P(gtv.A01());
            return;
        }
        gtv.A01().A01();
    }
}
