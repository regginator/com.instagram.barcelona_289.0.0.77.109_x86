package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.barcelona.R;
import java.util.HashSet;
import java.util.Map;
/* renamed from: X.55w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C939155w extends Fragment implements InterfaceC147448Uv, C8V1 {
    public View A00;
    public C57M A01;
    public FBPayLoggerData A02;
    public Context A03;
    public View A04;
    public View A05;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r0.getVisibility() != 0) goto L8;
     */
    @Override // p000X.C8V1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C119406pz BHO() {
        boolean z;
        View view = this.A04;
        if (view != null) {
            z = false;
        }
        z = true;
        String string = getString(2131827290);
        Context context = this.A03;
        return new C119406pz(context.getDrawable(C91514uR.A0H(context, R.attr.fbpay_info_icon).resourceId), C91534uT.A0V(this, 66), null, string, 2131827295, 2, true, true, z);
    }

    public static void A00(C939155w c939155w) {
        Map A06 = C128207Fn.A06(c939155w.A02);
        C7D4.A02("target_name", "fbpay_education_info", A06).BbN("user_click_target_atomic", A06);
        if (c939155w.A04 == null) {
            View A0H = C25950ws.A0H(c939155w.requireView(), R.id.branding_view_stub);
            c939155w.A04 = A0H;
            C91514uR.A1B(C080502w.A02(A0H, R.id.close), 67, c939155w);
        }
        A01(c939155w, true);
    }

    public static void A01(C939155w c939155w, boolean z) {
        int i = 8;
        c939155w.A05.setVisibility(C91564uW.A07(z ? 1 : 0));
        View view = c939155w.A04;
        view.getClass();
        if (z) {
            i = 0;
        }
        view.setVisibility(i);
        C91534uT.A1N(c939155w);
    }

    @Override // p000X.InterfaceC147448Uv
    public final boolean onBackPressed() {
        View view = this.A04;
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        A01(this, false);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        FBPayLoggerData fBPayLoggerData;
        int A02 = C21950pH.A02(1263525828);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && bundle2.getParcelable("logger_data") != null) {
            fBPayLoggerData = (FBPayLoggerData) C25990ww.A08(this.mArguments, "logger_data");
        } else {
            HashSet A0o = C25960wt.A0o();
            fBPayLoggerData = new FBPayLoggerData(null, "fbpay_hub", null, null, C128207Fn.A01(), null, C91514uR.A0y(A0o, A0o));
        }
        this.A02 = fBPayLoggerData;
        if (bundle == null) {
            C7H4.A0K().A05().BbN("fbpay_home_page_init", C128207Fn.A06(this.A02));
            C7H4.A0K().A05().BbN("client_load_fbpayhubhome_init", C128207Fn.A06(this.A02));
            C7D4.A01().markerStart(110176278);
        }
        C21950pH.A09(240295570, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-517618943);
        FragmentActivity activity = getActivity();
        C7H4.A0K();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(activity, 2131886676);
        this.A03 = contextThemeWrapper;
        View A0H = C25920wp.A0H(layoutInflater.cloneInContext(contextThemeWrapper), viewGroup, R.layout.fragment_hub_home);
        C21950pH.A09(-1850086790, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        this.A05 = C080502w.A02(view, R.id.content_view);
        this.A00 = C080502w.A02(view, R.id.progress_bar);
        this.A04 = null;
        this.A01 = (C57M) C7D4.A00(this).A01(C57M.class);
        AbstractC941657a abstractC941657a = (AbstractC941657a) C7D4.A00(this).A01(C98625hU.class);
        C98665hY c98665hY = (C98665hY) C7D4.A00(this).A01(C98665hY.class);
        C57M c57m = this.A01;
        FBPayLoggerData fBPayLoggerData = this.A02;
        c57m.A02 = fBPayLoggerData;
        c57m.A08.BbN("fbpay_home_page_display", C128207Fn.A06(fBPayLoggerData));
        c57m.A03 = c98665hY;
        c57m.A01 = abstractC941657a;
        c57m.A00 = abstractC941657a;
        C939956f c939956f = c57m.A05;
        C939956f c939956f2 = abstractC941657a.A03;
        InterfaceC147218Ts interfaceC147218Ts = c57m.A06;
        c939956f.A0K(c939956f2, interfaceC147218Ts);
        c939956f.A0K(((AbstractC941657a) C7D4.A00(this).A01(C98715hd.class)).A03, interfaceC147218Ts);
        c939956f.A0K(((AbstractC941657a) c98665hY).A03, interfaceC147218Ts);
        C91514uR.A1G(this, this.A01.A05, 235);
        C91514uR.A1G(this, this.A01.A03.A02, 236);
        if (bundle == null && (bundle2 = this.mArguments) != null && bundle2.getBoolean("show_branding_page")) {
            A00(this);
        }
    }
}
