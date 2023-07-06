package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.instagram.barcelona.R;
/* renamed from: X.1cd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31021cd extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "IgMeShortUrlFragment";
    public AbstractC18180if A00;
    public final Handler A01 = C26010wy.A01();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_me_short_url";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CkN(C0RD.A03(this.A00), R.layout.action_bar_title_logo, C26000wx.A04(C25920wp.A0B(this)), 0);
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-650061888);
        super.onCreate(bundle);
        this.A00 = C25940wr.A0Q(requireArguments());
        String string = requireArguments().getString("com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_CODE");
        if (!TextUtils.isEmpty(string)) {
            C32422GpQ A0M = C25930wq.A0M(this.A00);
            A0M.A0P("notifications/shorturl/");
            A0M.A0U("short_code", string);
            AbstractC70803jG.A0C(this, C25920wp.A0T(A0M, C29691Ve.class, C3Ov.class), 177);
        } else {
            C70703j6.A03(getActivity(), this.mArguments);
        }
        C21950pH.A09(-181127773, A02);
    }
}
