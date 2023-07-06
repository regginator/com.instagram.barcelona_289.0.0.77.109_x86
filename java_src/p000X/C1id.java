package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDelegateShape658S0100000_1_I2;
import com.facebook.redex.IDxRProviderShape624S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureArgs;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.search.common.p084ui.IDxDDelegateShape165S0100000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape38S0100000_I2_18;
/* renamed from: X.1id  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1id extends F8S {
    public static final String __redex_internal_original_name = "BrandedContentConsolidatedDisclosureFragment";
    public String A00;
    public final InterfaceC88194oN A01;
    public final InterfaceC12130Pj A02 = C25960wt.A0t(this, 8);
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    @Override // p000X.F8S
    public final InterfaceC34600HqN A0C() {
        return new IDxRProviderShape624S0100000_1_I2(this, 1);
    }

    @Override // p000X.F8S
    public final C31180G5p A0D() {
        Context requireContext = requireContext();
        UserSession A0A = A0A();
        return new C31180G5p(requireContext, null, this, new IDxDelegateShape658S0100000_1_I2(this, 1), new IDxDDelegateShape165S0100000_1_I2(this, 1), A0A, null, null, false, false, false);
    }

    @Override // p000X.F8S
    public final String A0E() {
        return "branded_content_add_partner_page";
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c8, code lost:
        if (r0 != false) goto L10;
     */
    @Override // p000X.F8S, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean equals;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InlineSearchBox A07 = A07();
        int i2 = 0;
        if (C0OR.A0I(this.A00, "live")) {
            i2 = 8;
        }
        A07.setVisibility(i2);
        View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.action_bar));
        if (C2NJ.A00(A0A())) {
            C25920wp.A0K(A03, R.id.action_bar_title).setText(A03.getContext().getText(2131821090));
        }
        C25920wp.A14(C080502w.A02(A03, R.id.action_bar_button_back), 68, this);
        C25920wp.A14(C080502w.A02(A03, R.id.next_button), 69, this);
        TextView A06 = A06();
        A06.setVisibility(0);
        FragmentActivity requireActivity = requireActivity();
        Context requireContext = requireContext();
        UserSession A0A = A0A();
        String str = this.A00;
        switch (str.hashCode()) {
            case 3230752:
                equals = str.equals("igtv");
                i = 2131822567;
                break;
            case 3322092:
                equals = str.equals("live");
                i = 2131822568;
                break;
            case 3496474:
                equals = str.equals("reel");
                i = 2131822569;
                break;
            case 109770997:
                equals = str.equals("story");
                i = 2131822570;
                break;
            default:
                i = 2131822566;
                break;
        }
        C25930wq.A0x(A06, C70543if.A00(requireContext, requireActivity, A0A, __redex_internal_original_name, i));
        Object value = this.A03.getValue();
        EnumC087305w enumC087305w = EnumC087305w.RESUMED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape4S0401000_I2(viewLifecycleOwner, value, this, enumC087305w, null, 47), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    public C1id() {
        KtLambdaShape38S0100000_I2_18 ktLambdaShape38S0100000_I2_18 = new KtLambdaShape38S0100000_I2_18(this, 13);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape38S0100000_I2_18(new KtLambdaShape38S0100000_I2_18(this, 10), 11));
        this.A03 = C25960wt.A0E(new KtLambdaShape38S0100000_I2_18(A01, 12), ktLambdaShape38S0100000_I2_18, new KtLambdaShape20S0200000_I2_4((Object) null, 38, A01), C25950ws.A0z(C11N.class));
        this.A00 = "feed";
        this.A04 = C25960wt.A0t(this, 9);
        this.A01 = C25980wv.A0K(this, 6);
    }

    @Override // p000X.F8S
    public final int A05() {
        return R.layout.branded_content_consildated_search_base;
    }

    @Override // p000X.F8S, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1932216321);
        super.onCreate(bundle);
        this.A00 = ((BrandedContentDisclosureArgs) this.A02.getValue()).A03;
        C21950pH.A09(-96309732, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-352874927);
        super.onResume();
        C6N7.A00(A0A()).A03(this.A01, C45Y.class);
        C21950pH.A09(646805000, A02);
    }
}
