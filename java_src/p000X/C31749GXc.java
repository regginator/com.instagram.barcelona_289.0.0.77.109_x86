package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.GXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31749GXc {
    public final UserSession A00;
    public final InterfaceC12130Pj A01 = C70473iS.A07(new KtLambdaShape66S0100000_I2_46(this, 43));
    public final boolean A02;

    public C31749GXc(UserSession userSession) {
        this.A00 = userSession;
        this.A02 = C70763jC.A0E(C0TD.A06, userSession, 36319540535170262L);
    }

    public static final SpannableStringBuilder A00(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, String str) {
        if (spannableStringBuilder.length() > 0 && charSequence != null) {
            spannableStringBuilder = spannableStringBuilder.append((CharSequence) str).append(charSequence);
        } else if (charSequence != null) {
            spannableStringBuilder = spannableStringBuilder.append(charSequence);
        }
        C0OR.A09(spannableStringBuilder);
        return spannableStringBuilder;
    }

    public static final void A01(TextView textView, C31344GCc c31344GCc, C31749GXc c31749GXc, CharSequence charSequence) {
        View findViewById;
        if (charSequence.length() > 0) {
            textView.setMaxLines(2);
            textView.setText(charSequence);
            textView.setVisibility(0);
            return;
        }
        textView.setVisibility(8);
        if (!c31749GXc.A02 || (findViewById = c31344GCc.A09.getRootView().findViewById(R.id.location_information_wrapper)) == null) {
            return;
        }
        findViewById.post(new HVT(findViewById, c31344GCc));
    }
}
