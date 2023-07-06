package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1bq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30891bq extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IgFxFragment";
    public Window A00;
    public C25605DaU A01;
    public UserSession A02;

    @Override // p000X.InterfaceC19580l7
    public abstract String getModuleName();

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1720271639);
        super.onCreate(bundle);
        this.A02 = C25930wq.A0S(C26000wx.A0B(this));
        C21950pH.A09(-322763445, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-417293314);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.bloks_fragment);
        C21950pH.A09(624427050, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A01 = C25940wr.A0T(view, R.id.error_view_stub);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            this.A00 = activity.getWindow();
        }
        C43792Sx.A00().A00(getContext(), this.A00, false, false, false);
    }
}
