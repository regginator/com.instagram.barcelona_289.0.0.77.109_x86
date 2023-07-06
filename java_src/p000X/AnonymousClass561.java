package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
/* renamed from: X.561  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass561 extends Fragment implements C8V1 {
    public View A00;
    public TextView A01;
    public Context A02;
    public ImageView A03;
    public TextView A04;
    public TextView A05;

    @Override // p000X.C8V1
    public final C119406pz BHO() {
        return new C119406pz(null, null, null, getString(2131827302), 0, 0, false, false, true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A01 = C25920wp.A0K(view, R.id.fbpay_qr_code_description);
        this.A05 = C25920wp.A0K(view, R.id.fbpay_qr_code_share_button);
        this.A04 = C25920wp.A0K(view, R.id.fbpay_qr_code_link_text);
        this.A03 = C25950ws.A0M(view, R.id.fbpay_qr_code_image);
        this.A00 = C080502w.A02(view, R.id.fbpay_progress_bar);
        TextView textView = this.A05;
        C0OR.A0A(textView);
        C91514uR.A1B(textView, 13, this);
        C7D4.A00(this).A01(C940156h.class);
        C0OR.A0A(null);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1212994852);
        C0OR.A0B(layoutInflater, 0);
        FragmentActivity activity = getActivity();
        C7H4.A0K();
        C0LJ.A0B("FBPayIgHubManager", C073900b.A0S("Unknown style: ", " is not supported!", 11));
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(activity, (int) R.style.Ig4aFbPay);
        this.A02 = contextThemeWrapper;
        View inflate = layoutInflater.cloneInContext(contextThemeWrapper).inflate(R.layout.fragment_p2p_qr_code, viewGroup, false);
        C21950pH.A09(645534204, A02);
        return inflate;
    }
}
