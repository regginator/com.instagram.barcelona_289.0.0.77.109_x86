package p000X;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.5sE  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5sE extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC147478Uy, C8WQ {
    public static final String __redex_internal_original_name = "FBPayIg4aContainerFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25910wo.A00(578);
    }

    @Override // p000X.InterfaceC147478Uy
    public final boolean C0E(Bundle bundle, int i, boolean z) {
        if (this instanceof C5yL) {
            if (C6GB.A00(bundle, this, z) || ((getChildFragmentManager().A0L(R.id.container_fragment) instanceof InterfaceC147478Uy) && ((InterfaceC147478Uy) getChildFragmentManager().A0L(R.id.container_fragment)).C0E(bundle, i, z))) {
                return true;
            }
            return false;
        }
        return C6GB.A00(bundle, this, z);
    }

    @Override // p000X.C8WQ
    public final boolean BNg(int i, KeyEvent keyEvent) {
        getChildFragmentManager().A0L(R.id.container_fragment);
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Fragment A0L = getChildFragmentManager().A0L(R.id.container_fragment);
        if (A0L instanceof InterfaceC147448Uv) {
            return ((InterfaceC147448Uv) A0L).onBackPressed();
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(334316684);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(1138514474, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1809668870);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fbpay_container_fragment);
        C21950pH.A09(1920660584, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Fragment A00;
        super.onViewCreated(view, bundle);
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.A0L(R.id.container_fragment) == null) {
            Bundle bundle2 = this.mArguments;
            bundle2.getClass();
            String string = bundle2.getString("CHILD_FRAGMENT_IDENTIFIER");
            Bundle bundle3 = this.mArguments;
            bundle3.getClass();
            Bundle bundle4 = bundle3.getBundle("CHILD_FRAGMENT_BUNDLE");
            if (this instanceof C5yL) {
                A00 = C7H4.A0K().A04(bundle4, string);
            } else if (this instanceof C5yK) {
                A00 = C7H4.A07().A06.A01(bundle4, string);
            } else {
                C0OR.A0B(string, 0);
                A00 = C7H4.A06().A00(bundle4, string);
            }
            if (A00 != null) {
                A00.setTargetFragment(null, getTargetRequestCode());
                C079002g c079002g = new C079002g(childFragmentManager);
                c079002g.A0D(A00, R.id.container_fragment);
                c079002g.A00();
            }
        }
    }
}
