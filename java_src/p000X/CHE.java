package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.CHE */
/* loaded from: classes5.dex */
public final class CHE extends AbstractC28455EqB implements InterfaceC27956EgF {
    public static final String __redex_internal_original_name = "GalleryImportOAFragment";
    public C22372BxD A00;
    public C22469Byp A01;
    public C26490DsX A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "gallery_import_oa_fragment";
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean BYT() {
        boolean z;
        C26490DsX c26490DsX = this.A02;
        if (c26490DsX == null) {
            C0OR.A0E("galleryImportOAController");
            throw null;
        }
        RecyclerView recyclerView = c26490DsX.A00;
        if (recyclerView != null) {
            z = recyclerView.canScrollVertically(1);
        } else {
            z = false;
        }
        return !z;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean isScrolledToTop() {
        boolean z;
        C26490DsX c26490DsX = this.A02;
        if (c26490DsX == null) {
            C0OR.A0E("galleryImportOAController");
            throw null;
        }
        RecyclerView recyclerView = c26490DsX.A00;
        if (recyclerView != null) {
            z = C25990ww.A1X(recyclerView);
        } else {
            z = false;
        }
        return !z;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-857039125);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        this.A02 = new C26490DsX(this, this, C25920wp.A0Y(interfaceC12130Pj));
        FragmentActivity requireActivity = requireActivity();
        C0OR.A0C(requireActivity, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner");
        this.A01 = (C22469Byp) C7EI.A00(new C25897Dhg(C25920wp.A0Y(interfaceC12130Pj)), requireActivity).A01(C22469Byp.class);
        FragmentActivity requireActivity2 = requireActivity();
        C0OR.A0C(requireActivity2, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner");
        this.A00 = (C22372BxD) C7EI.A00(new C25897Dhg(C25920wp.A0Y(interfaceC12130Pj)), requireActivity2).A01(C22372BxD.class);
        C26490DsX c26490DsX = this.A02;
        if (c26490DsX == null) {
            C0OR.A0E("galleryImportOAController");
            throw null;
        }
        registerLifecycleListener(c26490DsX);
        C21950pH.A09(839478858, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1439622940);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.gallery_grid, false);
        C21950pH.A09(-802992671, A02);
        return A0D;
    }
}
