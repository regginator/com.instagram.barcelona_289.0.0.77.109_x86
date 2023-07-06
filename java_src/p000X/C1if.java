package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDelegateShape658S0100000_1_I2;
import com.facebook.redex.IDxRProviderShape624S0100000_1_I2;
import com.instagram.search.common.p084ui.IDxDDelegateShape165S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
/* renamed from: X.1if  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1if extends F8S implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentRequestApprovalFragment";
    public List A01 = C25920wp.A0w();
    public List A00 = C25920wp.A0w();

    @Override // p000X.F8S
    public final InterfaceC34600HqN A0C() {
        return new IDxRProviderShape624S0100000_1_I2(this, 3);
    }

    @Override // p000X.F8S
    public final C31180G5p A0D() {
        Context requireContext = requireContext();
        UserSession A0A = A0A();
        return new C31180G5p(requireContext, null, this, new IDxDelegateShape658S0100000_1_I2(this, 3), new IDxDDelegateShape165S0100000_1_I2(this, 3), A0A, null, null, false, false, false);
    }

    @Override // p000X.F8S
    public final String A0E() {
        return "branded_content_request_brand_approval_page";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131822620);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.F8S, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        String A0p = C25920wp.A0p(this, 2131822614);
        A06().setVisibility(0);
        TextView A06 = A06();
        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, A0p, 2131822617));
        FragmentActivity activity = getActivity();
        C0OR.A0C(activity, "null cannot be cast to non-null type android.app.Activity");
        C26380y4.A01(A0G, this, A0p, C25950ws.A02(activity), 6);
        A06.setText(A0G);
        C25940wr.A18(A06());
        C2AD.A00(A0B());
        C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(this, null, 36), C25930wq.A0G(this), 3);
        C69813bx.A01(this, A0A(), AnonymousClass006.A1L);
    }
}
