package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.barcelona.R;
import java.util.HashSet;
/* renamed from: X.560  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass560 extends Fragment implements InterfaceC147478Uy, C8V1 {
    public View A00;
    public FBPayLoggerData A01;
    public C98605hS A02;
    public C942457i A03;

    @Override // p000X.C8V1
    public final C119406pz BHO() {
        return new C119406pz(null, null, null, getString(2131832209), 0, 0, false, false, true);
    }

    @Override // p000X.InterfaceC147478Uy
    public final boolean C0E(Bundle bundle, int i, boolean z) {
        return this.A02.C0E(bundle, i, z);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        C98605hS c98605hS = this.A02;
        boolean A1W = C25930wq.A1W(i2, -1);
        if (intent == null) {
            extras = null;
        } else {
            extras = intent.getExtras();
        }
        c98605hS.C0E(extras, i, A1W);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        FBPayLoggerData fBPayLoggerData;
        int A02 = C21950pH.A02(-2083136841);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && bundle2.getParcelable("logger_data") != null) {
            fBPayLoggerData = (FBPayLoggerData) C25990ww.A08(this.mArguments, "logger_data");
        } else {
            HashSet A0o = C25960wt.A0o();
            fBPayLoggerData = new FBPayLoggerData(null, "fbpay_hub", null, null, C128207Fn.A01(), null, C91514uR.A0y(A0o, A0o));
        }
        this.A01 = fBPayLoggerData;
        if (bundle == null) {
            C7H4.A0K().A05().BbN("client_load_paymentsettings_init", C128207Fn.A06(this.A01));
            C7D4.A01().markerStart(110177837);
        }
        C21950pH.A09(-1375032198, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(937647495);
        FragmentActivity activity = getActivity();
        C7H4.A0K();
        View A0H = C25920wp.A0H(C91564uW.A0O(activity, layoutInflater, R.style.Ig4aFbPay), viewGroup, R.layout.fragment_hub_settings);
        C21950pH.A09(-150750660, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        this.A00 = C080502w.A02(view, R.id.progress_bar);
        if (this.A02 == null) {
            Bundle A07 = C25930wq.A07();
            A07.putBoolean("has_container_fragment", true);
            C91564uW.A1B(A07, this.A01);
            this.A02 = (C98605hS) C7H4.A0K().A04(A07, "payment_methods");
            C079002g A0S = C91534uT.A0S(this);
            A0S.A0D(this.A02, R.id.payment_methods_fragment_container);
            A0S.A00();
        }
        if (getChildFragmentManager().A0L(R.id.order_info_section_fragment_container) == null) {
            Bundle A072 = C25930wq.A07();
            A072.putBoolean("has_container_fragment", true);
            C91564uW.A1B(A072, this.A01);
            C079002g A0S2 = C91534uT.A0S(this);
            A0S2.A0D(C7H4.A0K().A04(A072, "order_info"), R.id.order_info_section_fragment_container);
            A0S2.A00();
        }
        C7H4.A0K().A07();
        if (getChildFragmentManager().A0L(R.id.merchant_loyalty_list_section_fragment_container) == null) {
            Bundle A073 = C25930wq.A07();
            A073.putBoolean("has_container_fragment", true);
            C91564uW.A1B(A073, this.A01);
            C079002g A0S3 = C91534uT.A0S(this);
            A0S3.A0D(C7H4.A0K().A04(A073, "merchant_loyalty_list"), R.id.merchant_loyalty_list_section_fragment_container);
            A0S3.A00();
        }
        this.A03 = (C942457i) C7D4.A00(this).A01(C942457i.class);
        C98685ha c98685ha = (C98685ha) C7D4.A00(this).A01(C98685ha.class);
        C942457i c942457i = this.A03;
        FBPayLoggerData A0Q = C91514uR.A0Q(this.mArguments);
        c942457i.A03 = A0Q;
        c942457i.A07.BbN("fbpay_payment_settings_page_display", C128207Fn.A06(A0Q));
        c942457i.A02 = c98685ha;
        c942457i.A00 = (C98725he) C7D4.A00(this).A01(C98725he.class);
        c942457i.A01 = (C56x) C7D4.A00(this).A01(C56x.class);
        C939956f c939956f = c942457i.A05;
        C939956f c939956f2 = ((AbstractC941657a) c98685ha).A03;
        InterfaceC147218Ts interfaceC147218Ts = c942457i.A06;
        c939956f.A0K(c939956f2, interfaceC147218Ts);
        c939956f.A0K(((AbstractC941657a) c942457i.A00).A03, interfaceC147218Ts);
        C56x c56x = c942457i.A01;
        if (c56x != null) {
            c939956f.A0K(c56x.A01, interfaceC147218Ts);
        }
        C91514uR.A1G(this, this.A03.A05, 263);
    }
}
