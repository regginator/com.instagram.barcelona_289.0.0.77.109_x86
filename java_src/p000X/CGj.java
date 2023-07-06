package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.GalleryGridEditMediaSelectionFragment$Config;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.CGj */
/* loaded from: classes5.dex */
public final class CGj extends AbstractC28455EqB implements InterfaceC28148EjM, InterfaceC27997Egv, InterfaceC28089EiP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "GalleryGridEditMediaSelectionFragment";
    public UserSession A00;
    public int A01;
    public C26499Dsh A02;
    public C25534DXr A03;
    public GalleryGridEditMediaSelectionFragment$Config A04;
    public boolean A05;
    public final C26823Dyr A06;
    public final HashMap A07;

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        return true;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void Bvf(int i) {
    }

    @Override // p000X.InterfaceC28089EiP
    public final /* synthetic */ void C3i(Bitmap bitmap, C25655DbQ c25655DbQ, int i) {
    }

    @Override // p000X.InterfaceC28089EiP
    public final /* synthetic */ void C3p(Bitmap bitmap, View view, C25655DbQ c25655DbQ, int i) {
    }

    @Override // p000X.InterfaceC28089EiP
    public final /* synthetic */ void C42(C25655DbQ c25655DbQ, boolean z) {
    }

    @Override // p000X.InterfaceC28089EiP
    public final /* synthetic */ void C8C() {
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

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        C25920wp.A1O(medium, 0, bitmap);
        if (!this.A05) {
            HashMap hashMap = this.A07;
            C22189Bs7.A1V(bitmap, hashMap, medium.A05);
            int i = this.A01 + 1;
            this.A01 = i;
            GalleryGridEditMediaSelectionFragment$Config galleryGridEditMediaSelectionFragment$Config = this.A04;
            String str = "configuration";
            if (galleryGridEditMediaSelectionFragment$Config != null) {
                List list = galleryGridEditMediaSelectionFragment$Config.A02;
                if (i == list.size()) {
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Medium A0Q = C22187Bs5.A0Q(it);
                        Object A0j = C91574uX.A0j(hashMap, A0Q.A05);
                        if (A0j != null) {
                            A0w.add(C25930wq.A0m(new C25655DbQ(A0Q), A0j));
                        }
                    }
                    C26823Dyr c26823Dyr = this.A06;
                    List list2 = c26823Dyr.A02;
                    list2.clear();
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it2 = A0w.iterator();
                    while (it2.hasNext()) {
                        Pair A0t = C22187Bs5.A0t(it2);
                        list2.add(A0t);
                        A0w2.add(A0t.A00);
                    }
                    Iterator it3 = c26823Dyr.A03.iterator();
                    while (it3.hasNext()) {
                        Bs8.A0X(it3).C4B(A0w2);
                    }
                    C25534DXr c25534DXr = this.A03;
                    if (c25534DXr == null) {
                        str = "itemAdapter";
                    } else {
                        GalleryGridEditMediaSelectionFragment$Config galleryGridEditMediaSelectionFragment$Config2 = this.A04;
                        if (galleryGridEditMediaSelectionFragment$Config2 != null) {
                            c25534DXr.A02(galleryGridEditMediaSelectionFragment$Config2.A01);
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CRF() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        Context A04 = C25990ww.A04(this, interfaceC22080BqF, 0);
        int A0E = C91544uU.A0E(A04);
        int color = A04.getColor(R.color.clips_remix_camera_outer_container_default_background);
        C22187Bs5.A15(C25940wr.A0D(this, 289), C25940wr.A0I(), interfaceC22080BqF);
        GalleryGridEditMediaSelectionFragment$Config galleryGridEditMediaSelectionFragment$Config = this.A04;
        if (galleryGridEditMediaSelectionFragment$Config == null) {
            C0OR.A0E("configuration");
            throw null;
        }
        interfaceC22080BqF.setTitle(galleryGridEditMediaSelectionFragment$Config.A00);
        Integer num = AnonymousClass006.A00;
        interfaceC22080BqF.CsQ(new GD0(null, C70383iJ.A00(A0E), new ColorDrawable(color), null, null, num, A0E, color, color, -2, -2, -2, -2, true));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "gallery_grid_edit_media_selection_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = this.A00;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        int A01 = C25580Da0.A01(requireActivity);
        if (this.A00 == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        this.A02 = new C26499Dsh(requireActivity, userSession, AnonymousClass006.A00, A01, C25580Da0.A00(requireActivity), false);
        Context requireContext = requireContext();
        UserSession userSession2 = this.A00;
        if (userSession2 == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        C26499Dsh c26499Dsh = this.A02;
        if (c26499Dsh == null) {
            C0OR.A0E("thumbnailLoader");
            throw null;
        }
        C26823Dyr c26823Dyr = this.A06;
        this.A03 = new C25534DXr(requireContext, c26499Dsh, c26823Dyr, this, userSession2);
        GalleryGridEditMediaSelectionFragment$Config galleryGridEditMediaSelectionFragment$Config = this.A04;
        if (galleryGridEditMediaSelectionFragment$Config == null) {
            C0OR.A0E("configuration");
            throw null;
        }
        if (!galleryGridEditMediaSelectionFragment$Config.A02.isEmpty()) {
            GalleryGridEditMediaSelectionFragment$Config galleryGridEditMediaSelectionFragment$Config2 = this.A04;
            if (galleryGridEditMediaSelectionFragment$Config2 == null) {
                C0OR.A0E("configuration");
                throw null;
            }
            Iterator it = galleryGridEditMediaSelectionFragment$Config2.A02.iterator();
            while (it.hasNext()) {
                Medium A0Q = C22187Bs5.A0Q(it);
                C26499Dsh c26499Dsh2 = this.A02;
                if (c26499Dsh2 == null) {
                    C0OR.A0E("thumbnailLoader");
                    throw null;
                }
                c26499Dsh2.A04(A0Q, this);
            }
        } else {
            C25534DXr c25534DXr = this.A03;
            if (c25534DXr == null) {
                C0OR.A0E("itemAdapter");
                throw null;
            }
            GalleryGridEditMediaSelectionFragment$Config galleryGridEditMediaSelectionFragment$Config3 = this.A04;
            if (galleryGridEditMediaSelectionFragment$Config3 == null) {
                C0OR.A0E("configuration");
                throw null;
            }
            c25534DXr.A02(galleryGridEditMediaSelectionFragment$Config3.A01);
        }
        UserSession userSession3 = this.A00;
        if (userSession3 == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        C26946E2q c26946E2q = new C26946E2q(requireActivity, this, (TouchInterceptorFrameLayout) C25920wp.A0J(view, R.id.edit_media_selection_thumbnail_tray), null, c26823Dyr, this, userSession3, 0.5625f, 2131831738, 0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.alone_state_ringback_padding), C26000wx.A04(C25920wp.A0B(this)), R.color.camera_pre_capture_utility_menu_color, R.dimen.abc_button_inset_vertical_material, false, true, true, false);
        c26946E2q.A0B(true, false);
        c26946E2q.A0A(false);
        RecyclerView A0G = C25990ww.A0G(view, R.id.edit_media_selection_recycler_view);
        int A02 = C26000wx.A02(A0G.getContext(), 1);
        A0G.setLayoutManager(new GridLayoutManager(3, 1));
        A0G.setItemAnimator(null);
        C25534DXr c25534DXr2 = this.A03;
        if (c25534DXr2 == null) {
            C0OR.A0E("itemAdapter");
            throw null;
        }
        A0G.setAdapter(c25534DXr2.A02);
        A0G.A0y(new C23(A02));
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
        this.A01++;
    }

    @Override // p000X.InterfaceC28148EjM
    public final void CRD() {
        List list = this.A06.A02;
        if (list.size() < 2) {
            Context context = getContext();
            if (context != null) {
                C70743jA.A02(context, C25920wp.A0n(context, 2, 2131835435), null, 0);
                return;
            }
            return;
        }
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        List A0o = C150628fA.A0o(list);
        ArrayList A0x = C25920wp.A0x(A0o);
        Iterator it = A0o.iterator();
        while (it.hasNext()) {
            A0x.add(((C25655DbQ) C22187Bs5.A0t(it).A00).A00);
        }
        ArrayList<? extends Parcelable> A0w = C25950ws.A0w(A0x);
        Intent A06 = C25990ww.A06();
        A06.putParcelableArrayListExtra("selected_media", A0w);
        C25950ws.A13(activity, A06);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A00;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    public CGj() {
        UserSession userSession = this.A00;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        this.A06 = new C26823Dyr(userSession);
        this.A07 = C25920wp.A0z();
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

    @Override // p000X.InterfaceC28089EiP
    public final void C44(Bitmap bitmap, C25655DbQ c25655DbQ, int i, boolean z) {
        boolean A1X = C25970wu.A1X(bitmap);
        C25534DXr c25534DXr = this.A03;
        if (c25534DXr == null) {
            C0OR.A0E("itemAdapter");
            throw null;
        }
        C26823Dyr c26823Dyr = c25534DXr.A03;
        if (c26823Dyr.BYY(c25655DbQ)) {
            c26823Dyr.CcG(c25655DbQ);
            Medium medium = c25655DbQ.A00;
            C0OR.A06(medium);
            C25534DXr.A00(medium, c25534DXr);
            int size = c26823Dyr.A02.size();
            for (int i2 = 0; i2 < size; i2++) {
                Medium medium2 = c26823Dyr.AqO(i2).A00;
                C0OR.A06(medium2);
                C25534DXr.A00(medium2, c25534DXr);
            }
        } else if (c26823Dyr.A73(bitmap, c25655DbQ)) {
            int size2 = c26823Dyr.A02.size();
            for (int i3 = 0; i3 < size2; i3++) {
                Medium medium3 = c26823Dyr.AqO(i3).A00;
                C0OR.A06(medium3);
                C25534DXr.A00(medium3, c25534DXr);
            }
        } else {
            Context context = c25534DXr.A00;
            C70743jA.A02(context, C25920wp.A0n(context, Integer.valueOf(c26823Dyr.A00), 2131835432), null, A1X ? 1 : 0);
            return;
        }
        C25534DXr.A01(c25534DXr);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-997734924);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A00 = C25930wq.A0S(bundle2);
            Parcelable parcelable = bundle2.getParcelable("edit_media_selection_config");
            if (parcelable != null) {
                this.A04 = (GalleryGridEditMediaSelectionFragment$Config) parcelable;
                C21950pH.A09(912860188, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 455029736;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -1293614654;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-741664526);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.gallery_grid_edit_media_selection_fragment, viewGroup, false);
        C21950pH.A09(-1809532118, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-986872960);
        super.onDestroyView();
        this.A05 = true;
        this.A07.clear();
        C21950pH.A09(1224035670, A02);
    }
}
