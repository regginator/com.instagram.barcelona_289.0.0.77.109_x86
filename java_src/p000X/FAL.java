package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.FAL */
/* loaded from: classes6.dex */
public final class FAL extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PurchaseProtectionFragment";
    public C29002FCi A00;
    public GGL A01;
    public SpinnerImageView A02;
    public RecyclerView A03;
    public UserSession A04;
    public final C30967Fyt A05 = new C30967Fyt(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "PurchaseProtection";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return !C25990ww.A1X(this.A03);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131833835);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-786349494);
        super.onCreate(bundle);
        this.A04 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(-2017895884, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1299112218);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.purchase_protection);
        SpinnerImageView spinnerImageView = (SpinnerImageView) C080502w.A02(A0H, R.id.refresh_spinner);
        this.A02 = spinnerImageView;
        C28352Emn.A19(spinnerImageView, 343, this);
        RecyclerView A09 = C150648fC.A09(A0H);
        this.A03 = A09;
        getContext();
        C25940wr.A1C(A09);
        C29002FCi c29002FCi = new C29002FCi(this.A04);
        this.A00 = c29002FCi;
        this.A03.setAdapter(c29002FCi);
        this.A01 = new GGL(getContext(), AnonymousClass069.A00(this), this.A04, this.A05);
        A0H.postDelayed(new RunnableC33641HTj(this), 100L);
        C21950pH.A09(-1752139922, A02);
        return A0H;
    }
}
