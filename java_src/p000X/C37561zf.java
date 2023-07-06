package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.1zf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37561zf extends C1ey {
    public static final String __redex_internal_original_name = "DataDownloadPasswordFragment";
    public int A00;
    public int A01;
    public EditText A02;
    public TextView A03;
    public UserSession A04;
    public InlineErrorMessageView A05;
    public String A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "data_download_password";
    }

    public static void A00(C37561zf c37561zf) {
        c37561zf.A05.A04();
        if (!C0hI.A0p(c37561zf.A02)) {
            C65393Hc c65393Hc = new C65393Hc(c37561zf.A04);
            c65393Hc.A00("unified_dyi_home", "create_job");
            String A0o = C25920wp.A0o(c37561zf.A02);
            UserSession userSession = c37561zf.A04;
            String str = c37561zf.A06;
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0P("dyi/request_download_data/");
            A0N.A0U("enc_password", C69633bS.A01(A0N, userSession, "email", str, A0o));
            C32944GzF A0R = C25930wq.A0R(A0N, C1W3.class, C67333Qs.class);
            AbstractC70803jG.A0F(A0R, c37561zf, c65393Hc, 45);
            C128227Fr.A03(A0R);
            return;
        }
        c37561zf.A05.A05(c37561zf.getString(2131832180));
    }

    @Override // p000X.C1ey, p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        super.configureActionBar(interfaceC22080BqF);
        boolean z = false;
        interfaceC22080BqF.AJX(false);
        GV6 A08 = C26010wy.A08();
        A08.A0F = getString(2131831738);
        this.A03 = (TextView) interfaceC22080BqF.A7R(C25940wr.A0J(A08, this, 343));
        EditText editText = this.A02;
        if (editText != null && !C0hI.A0p(editText)) {
            z = true;
        }
        this.A03.setEnabled(z);
        TextView textView = this.A03;
        if (z) {
            i = this.A01;
        } else {
            i = this.A00;
        }
        textView.setTextColor(i);
        interfaceC22080BqF.CsN(C25940wr.A0J(C25940wr.A0I(), this, 344));
    }

    @Override // p000X.C1ey, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-565067494);
        super.onCreate(bundle);
        this.A06 = requireArguments().getString("email");
        this.A04 = C25930wq.A0S(this.mArguments);
        this.A00 = getContext().getColor(R.color.blue_5_30_transparent);
        this.A01 = getContext().getColor(R.color.blue_5);
        C21950pH.A09(702741799, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1406989078);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.data_download_password_fragment);
        C25920wp.A0K(A0H, R.id.header_text).setText(C25920wp.A0q(this, C25920wp.A0Z(this.A04).BKR(), 2131824758));
        ((ViewStub) C080502w.A02(A0H, R.id.inline_error_stub)).inflate();
        this.A05 = (InlineErrorMessageView) A0H.findViewById(R.id.inline_error);
        TextView A0K = C25920wp.A0K(A0H, R.id.help_text);
        C25950ws.A18(C25920wp.A0B(this), A0K, 2131827680);
        C25920wp.A15(A0K, 342, this);
        EditText editText = (EditText) C080502w.A02(A0H, R.id.text_field);
        this.A02 = editText;
        editText.setHint(2131832177);
        this.A02.setInputType(128);
        C25990ww.A11(this.A02);
        this.A02.setImeOptions(6);
        C25960wt.A17(this.A02, this, 15);
        C25980wv.A13(this.A02, this, 21);
        C21950pH.A09(832607786, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1306254141);
        super.onResume();
        this.A02.requestFocus();
        C0hI.A0K(this.A02);
        C21950pH.A09(1862796429, A02);
    }
}
