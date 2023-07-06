package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.1fb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31481fb extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ProfileWizardHostingFragment";
    public int A01;
    public View A02;
    public ProgressBar A03;
    public InterfaceC22080BqF A04;
    public UserSession A05;
    public final C3Jz A07 = new C3Jz();
    public int A00 = 0;
    public final View.OnClickListener A06 = C25950ws.A0T(this, 126);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "profile_wizard";
    }

    public static void A00(C31481fb c31481fb, int i) {
        GV6 A0L;
        int i2;
        c31481fb.A00 = i;
        ProgressBar progressBar = c31481fb.A03;
        progressBar.getClass();
        progressBar.setProgress(i + 1);
        int i3 = c31481fb.A00;
        int i4 = c31481fb.A01 - 1;
        View view = c31481fb.A02;
        view.getClass();
        int i5 = 8;
        if (i3 < i4) {
            i5 = 0;
        }
        view.setVisibility(i5);
        int i6 = c31481fb.A00;
        InterfaceC22080BqF interfaceC22080BqF = c31481fb.A04;
        interfaceC22080BqF.getClass();
        if (i6 == 0) {
            A0L = C25940wr.A0I();
            A0L.A0C = c31481fb.A06;
            i2 = 2131824016;
        } else {
            A0L = C25930wq.A0L();
            A0L.A0C = c31481fb.A06;
            i2 = 2131821803;
        }
        A0L.A04 = i2;
        C26000wx.A1G(A0L, interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.A04 = interfaceC22080BqF;
        int i = requireArguments().getInt("extra_number_of_steps", -1);
        this.A01 = i;
        boolean z = false;
        if (i != -1) {
            z = true;
        }
        C37786JmD.A0E(z, "extra_number_of_steps must be provided as Fragment's arguments.");
        interfaceC22080BqF.CrD(2131824229);
        interfaceC22080BqF.Cu6(true);
        GV6 A08 = C26010wy.A08();
        A08.A0F = getString(2131835996);
        this.A02 = interfaceC22080BqF.A7R(C25940wr.A0J(A08, this, StringTreeSet.MAX_SYMBOL_COUNT));
        ProgressBar progressBar = (ProgressBar) C080502w.A02(interfaceC22080BqF.A5f(R.layout.layout_profile_wizard_progress), R.id.profile_wizard_progress);
        this.A03 = progressBar;
        progressBar.setMax(this.A01);
        A00(this, this.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Bundle requireArguments = requireArguments();
        Integer num = AnonymousClass006.A0Y;
        UserSession userSession = this.A05;
        C3Jz c3Jz = this.A07;
        AbstractC69193aS.A02(requireArguments, userSession, num);
        Fragment A0L = getChildFragmentManager().A0L(R.id.content_panel);
        if ((A0L instanceof InterfaceC88214oP) && ((InterfaceC88214oP) A0L).onBackPressed()) {
            return true;
        }
        if (c3Jz.A02(requireArguments)) {
            c3Jz.A00(requireArguments, null);
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C22y c22y;
        int A02 = C21950pH.A02(1963845605);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        C12890Tz c12890Tz = C12630Sn.A0C;
        this.A05 = c12890Tz.A06(requireArguments);
        if (bundle != null && getActivity() != null) {
            synchronized (C22y.class) {
                c22y = C22y.A00;
            }
            FragmentActivity activity = getActivity();
            UserSession A06 = c12890Tz.A06(requireArguments);
            if (((AnonymousClass231) AbstractC69193aS.A01()).A01.get("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93") == null) {
                if (bundle.getString("ProfileWizardPlugin_CurrentSavedStepName") != null) {
                    C25930wq.A0O(activity, A06).A0C(C2FA.ENTRY_POINT.toString(), 1);
                }
                c22y.A0A(activity, A06);
            }
        }
        C21950pH.A09(1872635083, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1760930034);
        requireArguments();
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_profile_completion_wizard);
        C21950pH.A09(-1068597409, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1807364512);
        super.onDestroyView();
        this.A03 = null;
        this.A02 = null;
        C21950pH.A09(868683934, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1038449565);
        super.onPause();
        getRootActivity();
        C21950pH.A09(1445313194, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-79830542);
        super.onResume();
        getRootActivity();
        C21950pH.A09(738816178, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C22y c22y;
        super.onSaveInstanceState(bundle);
        synchronized (C22y.class) {
            c22y = C22y.A00;
        }
        Iterator it = AbstractC69193aS.A01().A05().iterator();
        while (it.hasNext()) {
            if (C25930wq.A0h(it).equals("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93")) {
                bundle.putString("ProfileWizardPlugin_CurrentSavedStepName", c22y.A04("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"));
                return;
            }
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        if (bundle == null) {
            C3Jz c3Jz = this.A07;
            if (c3Jz.A02(requireArguments)) {
                c3Jz.A01(requireArguments, null);
            }
        }
    }
}
