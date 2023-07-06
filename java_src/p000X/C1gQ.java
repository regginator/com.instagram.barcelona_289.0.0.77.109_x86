package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
/* renamed from: X.1gQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gQ extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90124ro, InterfaceC18240il {
    public static final String __redex_internal_original_name = "AddEmailFragment";
    public UserSession A00;
    public TextView A01;
    public IgdsHeadline A02;
    public C33121nk A03;
    public String A04;

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "nux_add_email_screen";
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        C69693bY.A00.A03(this.A00, "add_email");
    }

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
        this.A01.setEnabled(z);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00.A01(this.A00, "add_email");
        return false;
    }

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        return EnumC394929z.A05;
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        return C2AB.A09;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(822069395);
        C618632n.A00(this.A00, "add_email");
        C21950pH.A0A(906191064, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-781421930, C21950pH.A03(-853961716));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1838585932);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0X(this);
        String string = requireArguments().getString("argument_email");
        this.A04 = string;
        string.getClass();
        C21950pH.A09(922278481, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(7432797);
        C3ZZ.A00.A02(this.A00, "add_email");
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        layoutInflater.inflate(R.layout.nux_add_email_fragment, C25950ws.A0J(A0H), true);
        TextView A0K = C25920wp.A0K(A0H, R.id.skip_button);
        this.A01 = A0K;
        A0K.setText(2131835996);
        C25920wp.A15(this.A01, 35, this);
        IgdsHeadline A0T = C26000wx.A0T(A0H, R.id.field_title_igds);
        this.A02 = A0T;
        A0T.A08(R.drawable.email, true);
        IgdsHeadline igdsHeadline = this.A02;
        String string = C25920wp.A0B(this).getString(2131821050);
        string.getClass();
        igdsHeadline.setBody(String.format(null, string, this.A04), null);
        C33121nk c33121nk = new C33121nk(null, this.A00, this, C25980wv.A0Z(A0H));
        this.A03 = c33121nk;
        registerLifecycleListener(c33121nk);
        C32710Guq.A01(this);
        C21950pH.A09(-1134048437, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(543585802);
        super.onDestroyView();
        this.A02 = null;
        this.A01 = null;
        unregisterLifecycleListener(this.A03);
        C32710Guq.A02(this);
        C21950pH.A09(354608712, A02);
    }
}
