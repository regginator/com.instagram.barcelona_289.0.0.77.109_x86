package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxFunctionShape0S2100000_2_I2;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.view.MSCPivotBar;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape188S0000000_2_I2;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
/* renamed from: X.55s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C938955s extends Fragment implements InterfaceC147448Uv, InterfaceC147388Up {
    public View A00;
    public FrameLayout A01;
    public C59a A02;
    public MSCPivotBar A03;
    public List A04;
    public final C939956f A05;
    public final InterfaceC147218Ts A06;
    public final InterfaceC147218Ts A07;
    public final HashMap A08;
    public final InterfaceC12130Pj A09;

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        View A0I = C25920wp.A0I(view, R.id.content_container);
        C7H4.A0Q();
        C91524uS.A11(requireContext(), A0I, R.color.direct_widget_primary_background);
        this.A01 = (FrameLayout) C25920wp.A0I(view, R.id.tab_fragment);
        this.A00 = C25920wp.A0I(view, R.id.progress_bar_container);
        this.A03 = (MSCPivotBar) C25920wp.A0I(view, R.id.pivot_bar);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        C59a c59a = new C59a(new IDxRImplShape188S0000000_2_I2(interfaceC12130Pj.getValue(), 6), new C120286rV[0]);
        this.A02 = c59a;
        MSCPivotBar mSCPivotBar = this.A03;
        if (mSCPivotBar == null) {
            C0OR.A0E("pivotBar");
            throw null;
        }
        mSCPivotBar.setAdapter((AbstractC41388Lq2) c59a);
        Drawable indeterminateDrawable = ((ProgressBar) view.findViewById(R.id.progress_bar)).getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            C7H4.A0Q();
            indeterminateDrawable.setColorFilter(C36180Itr.A00(AnonymousClass006.A05, requireContext().getColor(R.color.default_cta_dominate_color)));
        }
        C91514uR.A1H(getViewLifecycleOwner(), ((C943357r) interfaceC12130Pj.getValue()).A06, this, 100);
        ((C943357r) interfaceC12130Pj.getValue()).A08.A0C(getViewLifecycleOwner(), this.A06);
        C91514uR.A1H(getViewLifecycleOwner(), ((C943357r) interfaceC12130Pj.getValue()).A0C, C91524uS.A0Z(this, HttpStatus.SC_SWITCHING_PROTOCOLS), 273);
        C91514uR.A1H(this, ((C943357r) interfaceC12130Pj.getValue()).A0B, C91524uS.A0Z(this, HttpStatus.SC_PROCESSING), 273);
        C91514uR.A1G(this, ((C943357r) interfaceC12130Pj.getValue()).A07, 103);
        this.A05.A0K(((C943357r) interfaceC12130Pj.getValue()).A0A, this.A07);
    }

    public C938955s() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape25S0100000_I2_5(new KtLambdaShape25S0100000_I2_5(this, 36), 37));
        C09610Ad A0z = C25950ws.A0z(C943357r.class);
        this.A09 = C25960wt.A0E(new KtLambdaShape25S0100000_I2_5(A01, 38), new KtLambdaShape17S0200000_I2_1(A01, 27, this), new KtLambdaShape17S0200000_I2_1(null, 26, A01), A0z);
        this.A08 = C25920wp.A0z();
        this.A05 = C939956f.A01();
        this.A07 = C91524uS.A0Z(this, 104);
        this.A06 = C91524uS.A0Z(this, 99);
    }

    @Override // p000X.InterfaceC147388Up
    public final /* bridge */ /* synthetic */ AbstractC37718Jjv BHP() {
        return this.A05;
    }

    @Override // p000X.InterfaceC147448Uv
    public final boolean onBackPressed() {
        InterfaceC147448Uv interfaceC147448Uv;
        Fragment A0L = getChildFragmentManager().A0L(R.id.tab_fragment);
        if ((A0L instanceof InterfaceC147448Uv) && (interfaceC147448Uv = (InterfaceC147448Uv) A0L) != null) {
            interfaceC147448Uv.onBackPressed();
        }
        this.A09.getValue();
        C7H4.A06();
        C77E.A00(667756867, 0, (short) 615);
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        LoggingData loggingData;
        int A02 = C21950pH.A02(-1067589751);
        super.onCreate(bundle);
        C943357r c943357r = (C943357r) this.A09.getValue();
        Bundle bundle2 = this.mArguments;
        String str = null;
        if (bundle2 != null) {
            str = bundle2.getString("page_id");
        }
        c943357r.A02 = str;
        if (bundle2 != null && (loggingData = (LoggingData) bundle2.getParcelable("logging_data")) != null) {
            c943357r.A00 = loggingData;
            LinkedHashMap A0o = C25970wu.A0o();
            C7H4.A06();
            C77E.A01("fetch_init", A0o, 667756867, 0, 2);
            C8V2 A08 = C7H4.A08();
            LoggingData loggingData2 = c943357r.A00;
            if (loggingData2 != null) {
                HashMap A00 = C104756Fj.A00(loggingData2);
                A00.put("view_name", "overview");
                A00.put("endpoint", "BSC_PAYOUT_HUB_FETCH_FINANCIAL_ENTITIES");
                A08.BbN("client_fetch_payouthub_init", A00);
                Object value = c943357r.A0F.getValue();
                String str2 = c943357r.A02;
                LoggingData loggingData3 = c943357r.A00;
                if (loggingData3 != null) {
                    AbstractC37718Jjv A002 = C98775hl.A00(new IDxFunctionShape0S2100000_2_I2(value, str2, loggingData3.A00, 2), C7H4.A0C());
                    C0OR.A06(A002);
                    C7BI.A01(null, A002, c943357r.A0D);
                    C21950pH.A09(1869837826, A02);
                    return;
                }
            }
            C0OR.A0E("loggingData");
            throw null;
        }
        throw C25920wp.A0c();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1683350388);
        C0OR.A0B(layoutInflater, 0);
        FragmentActivity activity = getActivity();
        C7H4.A0Q();
        View inflate = C91564uW.A0O(activity, layoutInflater, R.style.BSCIGTheme).inflate(R.layout.fragment_payout_activity, viewGroup, false);
        C21950pH.A09(388329241, A02);
        return inflate;
    }
}
