package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9qw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175739qw {
    public static void A00(Context context, View view, IgTextView igTextView, B7P b7p, UserSession userSession) {
        C20074Auo A22;
        String A9z;
        C157898wJ c157898wJ = b7p.A0f.A0l;
        if (c157898wJ != null && (C19676Akl.A00(c157898wJ) != null || ((A22 = b7p.A22()) != null && (A9z = A22.A9z(context)) != null && A9z.length() > 0))) {
            String A04 = C19731Alf.A04(c157898wJ);
            C156748uS c156748uS = c157898wJ.A06;
            C156828ua c156828ua = c157898wJ.A07;
            String A03 = C19731Alf.A03(c156748uS, c156828ua);
            boolean A06 = C19731Alf.A06(c157898wJ);
            C157828wC c157828wC = c157898wJ.A0A;
            KtCSuperShape0S0210000_I2 A00 = C19731Alf.A00(c156828ua);
            boolean A08 = C19731Alf.A08(b7p, userSession);
            Typeface typeface = Typeface.SANS_SERIF;
            if (typeface == null) {
                typeface = Typeface.DEFAULT;
            }
            C18860ASu c18860ASu = new C18860ASu(typeface, A00, c157828wC, null, A04, A03, R.dimen.abc_text_size_menu_header_material, false, A06, false, false, true, true, A08);
            igTextView.setText(C19642AkD.A02(C91554uV.A0I(context), C19642AkD.A01(context, c18860ASu), C19642AkD.A00(context, c18860ASu), c18860ASu, userSession));
            if (view != null) {
                view.setVisibility(0);
            }
            igTextView.setVisibility(0);
            igTextView.setSelected(true);
            return;
        }
        igTextView.setVisibility(C150688fG.A01(view));
        igTextView.setSelected(false);
    }
}
