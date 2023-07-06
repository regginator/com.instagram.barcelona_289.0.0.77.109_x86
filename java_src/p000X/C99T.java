package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.99T  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99T extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "GuideCreationFragment";
    public C151918hv A00;
    public GuideCreationLoggerState A01;
    public UserSession A02;
    public RecyclerView A03;
    public final C18317A7j A04 = new C18317A7j(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "guide_creation";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-666808889);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        this.A01 = (GuideCreationLoggerState) requireArguments().getParcelable("arg_guide_creation_logging_state");
        this.A00 = C25960wt.A0L(C25970wu.A0U(this), new C9HD(this.A04));
        ArrayList A0w = C25920wp.A0w();
        UserSession userSession = this.A02;
        C0TD c0td = C0TD.A06;
        if (C91514uR.A1Z(c0td, userSession, 36310478154104907L)) {
            A0w.add(new C20328AzT(EnumC170409f4.LOCATIONS));
        }
        if (C91514uR.A1Z(c0td, this.A02, 36310478154235981L)) {
            A0w.add(new C20328AzT(EnumC170409f4.PRODUCTS));
        }
        A0w.add(new C20328AzT(EnumC170409f4.POSTS));
        C3KG A0D = C150698fH.A0D();
        A0D.A02(A0w);
        this.A00.A04(A0D);
        C21950pH.A09(2012029948, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1385920994);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0H = C25920wp.A0H(layoutInflater, null, R.layout.layout_guide_creation);
        C21950pH.A09(-1865999431, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(333948302);
        super.onDestroyView();
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A03 = null;
        C21950pH.A09(1085580500, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView A09 = C150648fC.A09(view);
        this.A03 = A09;
        getContext();
        C25940wr.A1C(A09);
        this.A03.setAdapter(this.A00);
    }
}
