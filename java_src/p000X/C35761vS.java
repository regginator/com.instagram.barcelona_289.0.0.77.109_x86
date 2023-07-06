package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1vS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35761vS extends C1gO {
    public static final String __redex_internal_original_name = "ManageDataSettingsFragment";
    public C65833Jg A00;
    public C33051nb A01;
    public boolean A02;
    public final View.OnClickListener A03 = C25940wr.A0D(this, 508);
    public final InterfaceC88194oN A04 = C25980wv.A0K(this, 39);

    @Override // p000X.C1gO, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "manage_data_settings";
    }

    @Override // p000X.C1gO, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1030563880);
        super.onCreate(bundle);
        this.A00 = C69083Zn.A00().A00.A07;
        this.A02 = true;
        C21950pH.A09(1790002474, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2119326409);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.manage_data_settings_review_layout);
        TextView A0K = C25920wp.A0K(A0H, R.id.content_title);
        ViewGroup A0K2 = C25970wu.A0K(A0H, R.id.paragraphs_container);
        View A022 = C080502w.A02(A0H, R.id.manage_data_settings_button);
        ProgressButton progressButton = (ProgressButton) A0H.findViewById(R.id.accept_button);
        C65833Jg c65833Jg = this.A00;
        if (c65833Jg != null) {
            A0K.setText(c65833Jg.A01);
            C2TM.A00(getContext(), A0K2, this.A00.A03);
            A022.setOnClickListener(this.A03);
            C33051nb c33051nb = new C33051nb(this, progressButton, C69083Zn.A00().A08);
            this.A01 = c33051nb;
            registerLifecycleListener(c33051nb);
            C32615Gsq.A01.A03(this.A04, C752344h.class);
        }
        C21950pH.A09(1836752628, A02);
        return A0H;
    }

    @Override // p000X.C1gO, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1326448076);
        super.onDestroy();
        if (this.A00 != null) {
            unregisterLifecycleListener(this.A01);
            C32615Gsq.A01.A04(this.A04, C752344h.class);
        }
        C21950pH.A09(1442027818, A02);
    }
}
