package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.1gm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31791gm extends AbstractC28455EqB implements InterfaceC28148EjM, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PlaylistReelsSelectionFragment";
    public View A00;
    public C37O A01;
    public RecyclerView A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public final InterfaceC12130Pj A04 = C25960wt.A0E(new KtLambdaShape60S0100000_I2_40(this, 8), new KtLambdaShape60S0100000_I2_40(this, 9), new KtLambdaShape25S0200000_I2_9(null, 42, this), C25950ws.A0z(C10Y.class));

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void Bvf(int i) {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void C8G() {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CB5() {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CJx() {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CRF() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "playlist_reels_selection_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = C25920wp.A0I(view, R.id.playlist_loading_image);
        this.A01 = new C37O(requireContext(), this, this);
        View findViewById = view.findViewById(R.id.playlist_recycler_view);
        RecyclerView recyclerView = (RecyclerView) findViewById;
        recyclerView.setLayoutManager(new GridLayoutManager(3, 1));
        recyclerView.A0y(new C23(recyclerView.getResources().getDimensionPixelOffset(R.dimen.abc_control_corner_material)));
        C37O c37o = this.A01;
        if (c37o == null) {
            C0OR.A0E("gridAdapter");
            throw null;
        }
        recyclerView.setAdapter(c37o.A00);
        C0OR.A06(findViewById);
        this.A02 = recyclerView;
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(this.A03);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C26823Dyr c26823Dyr = ((C10Y) interfaceC12130Pj.getValue()).A00;
        Resources resources = view.getResources();
        new C26946E2q(requireContext, this, (TouchInterceptorFrameLayout) C25920wp.A0I(view, R.id.playlist_media_thumbnail_tray), null, c26823Dyr, this, A0Y, 0.5625f, 2131831738, 0, resources.getDimensionPixelSize(R.dimen.alt_text_input_min_height), resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material) >> 1, R.color.black_90_transparent, R.dimen.abc_button_inset_vertical_material, false, true, true, false);
        C30587FsV.A00(null, null, C25990ww.A0r(this, null, 8), AnonymousClass062.A00(this), 3);
        C30587FsV.A00(null, null, C25990ww.A0r(this, null, 9), AnonymousClass062.A00(this), 3);
        AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
        C30587FsV.A00(null, null, C25990ww.A0r(A0P, null, 25), C6D3.A00(A0P), 3);
        C30587FsV.A00(null, null, C25990ww.A0r(A0P, null, 26), C6D3.A00(A0P), 3);
        C30587FsV.A00(null, null, C25990ww.A0r(A0P, null, 27), C6D3.A00(A0P), 3);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25920wp.A1L(interfaceC22080BqF, 2131832585);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean AVe() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BWn() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BXK() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BZX() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final void CRD() {
        C31878GcM A0O = C25930wq.A0O(getActivity(), C25920wp.A0V(this.A03));
        A0O.A03 = new C31051ch();
        A0O.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1439853924);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_playlist_reels_selection, viewGroup, false);
        C21950pH.A09(-736013365, A02);
        return inflate;
    }
}
