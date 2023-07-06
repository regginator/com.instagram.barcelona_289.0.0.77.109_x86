package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.CharacterStyle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebookpay.connect.models.ConnectLearnMoreConfig;
import com.fbpay.w3c.CardDetails;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.text.IDxCSpanShape177S0100000_2_I2;
import com.instagram.p091ui.text.IDxCSpanShape71S0200000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.5gT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98245gT extends AbstractC98255gU {
    public static final InterfaceC19580l7 A02 = C135137ku.A00;
    public View A00;
    public UserSession A01;

    public final View A05() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        C0OR.A0E("rootView");
        throw null;
    }

    public static final SpannableStringBuilder A03(ConnectLearnMoreConfig connectLearnMoreConfig, C98245gT c98245gT, String str) {
        CharacterStyle iDxCSpanShape177S0100000_2_I2;
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        String A0m = C25920wp.A0m(c98245gT.requireActivity(), 2131824301);
        A0G.append((CharSequence) " ").append((CharSequence) A0m);
        String str2 = connectLearnMoreConfig.A00;
        if (C0OR.A0I(str2, "OPEN_URL")) {
            iDxCSpanShape177S0100000_2_I2 = new IDxCSpanShape71S0200000_2_I2(C25950ws.A02(c98245gT.requireContext()), 1, connectLearnMoreConfig, c98245gT);
        } else if (C0OR.A0I(str2, "CREATE_FRAGMENT")) {
            iDxCSpanShape177S0100000_2_I2 = new IDxCSpanShape177S0100000_2_I2(connectLearnMoreConfig, C25950ws.A02(c98245gT.requireContext()), 4);
        } else {
            C0OR.A0E("colorClickableSpan");
            throw null;
        }
        C70193hv.A02(A0G, iDxCSpanShape177S0100000_2_I2, A0m);
        return A0G;
    }

    public static final void A04(CardDetails cardDetails, IgTextView igTextView, boolean z) {
        SpannableStringBuilder A022 = C26010wy.A02();
        String str = cardDetails.A04;
        if (str != null) {
            List A04 = C87064mI.A04(str, "•", 0);
            if (C25940wr.A1a(A04) && A04.size() >= 2) {
                if (z) {
                    A022.append((CharSequence) A04.get(0));
                }
                A022.append((CharSequence) "•");
                A022.append((CharSequence) A04.get(C91544uU.A0M(A04, 1)));
            }
            igTextView.setText(A022);
        }
    }

    @Override // p000X.AbstractC98255gU, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A022 = C21950pH.A02(-1416057861);
        C0OR.A0B(layoutInflater, 0);
        this.A01 = C25930wq.A0T(this, C12630Sn.A0C);
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        C21950pH.A09(360310838, A022);
        return onCreateView;
    }
}
