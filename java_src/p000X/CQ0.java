package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CQ0 */
/* loaded from: classes5.dex */
public final class CQ0 extends CGM implements InterfaceC27728EcX {
    public static final String __redex_internal_original_name = "ShowAllAlbumsFragment";
    public RecyclerView A00;
    public C23043CPx A01;

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        int dimensionPixelOffset = C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_floating_window_z);
        this.A00 = (RecyclerView) C25920wp.A0I(view, R.id.albums_recyclerview);
        int A01 = (C17380hH.A01(requireContext()) - (dimensionPixelOffset * 3)) / 2;
        UserSession A0Y = C25920wp.A0Y(super.A01);
        C22490BzD A012 = A01();
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = new KtCSuperShape0S0002000_I2(A01, A01, 5);
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            C23043CPx c23043CPx = new C23043CPx(ktCSuperShape0S0002000_I2, new DXC(recyclerView, this), A012, A0Y);
            this.A01 = c23043CPx;
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(c23043CPx);
                RecyclerView recyclerView3 = this.A00;
                if (recyclerView3 != null) {
                    requireContext();
                    recyclerView3.setLayoutManager(new GridLayoutManager(2, 1));
                    DLV.A01(A01().A03).A0C(getViewLifecycleOwner(), new C25878DhI(this, requireArguments().getInt("args_album_category")));
                    RecyclerView recyclerView4 = this.A00;
                    if (recyclerView4 == null) {
                        C0OR.A0E("albumsRecyclerview");
                        throw null;
                    } else {
                        recyclerView4.A0y(new C5A5(1, 2, dimensionPixelOffset, dimensionPixelOffset));
                        return;
                    }
                }
            }
        }
        C0OR.A0E("albumsRecyclerview");
        throw null;
    }

    @Override // p000X.InterfaceC27728EcX
    public final /* bridge */ /* synthetic */ void C2a(Object obj, int i) {
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0100000_I2, 0);
        A01().Bba(ktCSuperShape0S0100000_I2, i);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1293410477);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.show_all_albums_fragment_layout, viewGroup, false);
        C21950pH.A09(-385787353, A02);
        return inflate;
    }
}
