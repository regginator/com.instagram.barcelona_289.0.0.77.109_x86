package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape95S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
/* renamed from: X.9zl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181119zl {
    public static final void A00(UserSession userSession, C153918ll c153918ll, APM apm, C20356Azv c20356Azv) {
        C0OR.A0B(c20356Azv, 1);
        C155358oX c155358oX = c20356Azv.A00;
        C155348oW c155348oW = c155358oX.A00;
        boolean z = c155358oX.A05;
        boolean z2 = c155358oX.A07;
        CustomCTAButton customCTAButton = c153918ll.A02;
        customCTAButton.setLoading(c155348oW.A08);
        customCTAButton.setEnabled(c155348oW.A07);
        String str = c155348oW.A03;
        customCTAButton.setText(str);
        View view = c153918ll.A00;
        customCTAButton.setContentDescription(C25920wp.A0n(view.getContext(), str, 2131822801));
        customCTAButton.setStyle(c155348oW.A01);
        Resources resources = view.getResources();
        int i = R.dimen.abc_floating_window_z;
        if (z2) {
            i = R.dimen.account_section_text_margin_horizontal;
        }
        C0hI.A0M(view, resources.getDimensionPixelSize(i));
        C150648fC.A0j(customCTAButton, C0TD.A05, userSession);
        customCTAButton.setOnClickListener(new IDxCListenerShape95S0100000_3_I2(userSession, c155348oW, 1, z));
        if (apm != null) {
            boolean z3 = c155358oX.A06;
            synchronized (apm) {
                for (Object obj : apm.A00) {
                    C01R.A0p.markerAnnotate(C25920wp.A04(obj), "checkout_enabled", z3);
                }
            }
            if (c155358oX.A03) {
                apm.A00(c155358oX.A04);
            }
        }
        C155348oW c155348oW2 = c155358oX.A01;
        if (c155348oW2 != null) {
            CustomCTAButton customCTAButton2 = c153918ll.A03;
            if (customCTAButton2 != null) {
                customCTAButton2.setVisibility(0);
                customCTAButton2.setStyle(c155348oW2.A01);
                C0hI.A0X(customCTAButton2, c155348oW2.A00);
                customCTAButton2.setText(c155348oW2.A03);
                customCTAButton2.setEnabled(c155348oW2.A07);
                C150618f9.A0o(customCTAButton2, 214, c155348oW2);
            } else {
                throw C25920wp.A0c();
            }
        } else {
            C25960wt.A14(c153918ll.A03);
        }
        TextView textView = c153918ll.A01;
        if (textView != null) {
            CharSequence charSequence = c155358oX.A02;
            if (charSequence != null || (c155358oX.A08 && (charSequence = textView.getContext().getString(2131831976)) != null)) {
                textView.setVisibility(0);
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
            }
        }
        if (apm != null) {
            view.post(new BO0(apm));
        }
    }
}
