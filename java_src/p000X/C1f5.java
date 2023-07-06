package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.1f5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1f5 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "UnderAgeFragment";
    public UserSession A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "under_age_challenge";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return true;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(getString(2131837216));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(288114806);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C25930wq.A0S(requireArguments);
        this.A04 = C25940wr.A0f(requireArguments, "headline");
        this.A03 = C25940wr.A0f(requireArguments, "content");
        this.A02 = C073900b.A0L("https://i.instagram.com", requireArguments.getString("download_data_link"));
        this.A01 = C25940wr.A0f(requireArguments, "appeal_link");
        C21950pH.A09(-1352444677, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(139295354);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.challenge_under_age_layout);
        C25920wp.A0K(A0H, R.id.content_title).setText(this.A04);
        TextView A0K = C25920wp.A0K(A0H, R.id.content_body);
        String str = this.A03;
        IDxCSpanShape176S0100000_1_I2 A00 = C26380y4.A00(this, requireContext().getColor(R.color.blue_5), 12);
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        Matcher matcher = Pattern.compile("\\^\\*.*\\^\\*").matcher(A0G.toString());
        if (matcher.find()) {
            A0G.setSpan(A00, matcher.start(), matcher.end(), 33);
            A0G.replace(matcher.end() - 2, matcher.end(), (CharSequence) "");
            A0G.replace(matcher.start(), matcher.start() + 2, (CharSequence) "");
        }
        C25930wq.A0x(A0K, A0G);
        C25920wp.A14(C080502w.A02(A0H, R.id.appeal_button), 241, this);
        C25920wp.A14(C080502w.A02(A0H, R.id.logout_button), 242, this);
        C69023Zh.A00().A03("unknown", AnonymousClass006.A01);
        C69023Zh.A01(this, this.A00, C69023Zh.A00(), AnonymousClass006.A06, null);
        C21950pH.A09(1737213427, A02);
        return A0H;
    }
}
