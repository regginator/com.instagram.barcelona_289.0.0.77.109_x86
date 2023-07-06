package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.1cw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31201cw extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EncryptedBackupsOneTimeCodeDisplayCodeIntroFragment";
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC12130Pj A00 = C70473iS.A07(C26010wy.A0I(this, 8));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(requireView(), R.id.bottom_button);
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, HttpStatus.SC_PAYMENT_REQUIRED));
        igdsBottomButtonLayout.setSecondaryActionOnClickListener(C25940wr.A0D(this, HttpStatus.SC_FORBIDDEN));
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(requireView(), R.id.display_code_headline);
        igdsHeadline.setHeadline(2131826807);
        igdsHeadline.setBody(2131826806);
        igdsHeadline.A09(C25940wr.A0D(this, HttpStatus.SC_NOT_FOUND), 2131826803);
        InterfaceC12130Pj interfaceC12130Pj = this.A00;
        C34681tc c34681tc = (C34681tc) interfaceC12130Pj.getValue();
        c34681tc.A04("LOGGED_IN_ACCOUNTS", String.valueOf(c34681tc.A00.A0B()));
        C26000wx.A0R(interfaceC12130Pj).A03("OTC_DISPLAY_CODE_CONFIRM_IMPRESSION");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-166141941);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.encrypted_backups_display_code_intro_fragment, viewGroup, false);
        C21950pH.A09(-1625186160, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(553549566);
        super.onDestroy();
        C26000wx.A0R(this.A00).A02(AnonymousClass006.A00);
        C21950pH.A09(1919827603, A02);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
    }
}
