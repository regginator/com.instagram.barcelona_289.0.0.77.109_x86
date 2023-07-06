package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxListenerShape604S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0701000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
/* renamed from: X.9AB  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AB extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, InterfaceC28036EhY {
    public static final String __redex_internal_original_name = "SavedAudioListFragment";
    public C151208gV A00;
    public InterfaceC28165Ejd A01;
    public String A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);
    public final C20828BLs A04 = new C20828BLs(EnumC171659kC.A0N, C150618f9.A0Z());

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this.A02 == null) {
            interfaceC22080BqF.Cu6(true);
            interfaceC22080BqF.CrD(2131821606);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "saved_audio_list";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        Integer A0P = C150698fH.A0P(C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36328053160290570L) ? 1 : 0);
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        InterfaceC28165Ejd interfaceC28165Ejd = this.A01;
        if (interfaceC28165Ejd != null) {
            Long l = null;
            C22522Bzm c22522Bzm = new C22522Bzm(this.A04, this, interfaceC28165Ejd, this, A0Y, A0P, false);
            EmptyStateView emptyStateView = (EmptyStateView) view.findViewById(R.id.empty);
            AZL.A00(new IDxCListenerShape194S0100000_4_I2(c22522Bzm, 499), emptyStateView);
            RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) view.findViewById(R.id.refreshable_container);
            refreshableNestedScrollingParent.A05 = new IDxListenerShape604S0100000_3_I2(c22522Bzm, 0);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
            requireContext();
            C25940wr.A1C(recyclerView);
            recyclerView.setAdapter(c22522Bzm);
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape1S0701000_I2(viewLifecycleOwner, enumC087305w, this, c22522Bzm, emptyStateView, recyclerView, refreshableNestedScrollingParent, null, 9), AnonymousClass062.A00(viewLifecycleOwner), 3);
            Bundle requireArguments = requireArguments();
            C151208gV c151208gV = this.A00;
            Long l2 = null;
            if (c151208gV == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            A9N a9n = c151208gV.A00;
            String string = requireArguments.getString("prior_module");
            if (string != null) {
                if (requireArguments.containsKey("source_audio_id")) {
                    l = Long.valueOf(requireArguments.getLong("source_audio_id"));
                }
                if (requireArguments.containsKey("source_media_id")) {
                    l2 = Long.valueOf(requireArguments.getLong("source_media_id"));
                }
                String string2 = requireArguments.getString("source_media_tap_token");
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(a9n.A00, "instagram_organic_view_saved_audio_list"), 1960);
                if (C25920wp.A1V(A0I)) {
                    C150688fG.A1C(A0I, string);
                    C150678fF.A15(A0I, l);
                    A0I.A0j(l2);
                    C150698fH.A16(A0I, string2);
                    A0I.BbJ();
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC28036EhY
    public final void Bnr(C23429CdN c23429CdN) {
        AudioPageMetadata audioPageMetadata = c23429CdN.A00;
        C18867ATd A0N = C25990ww.A0N();
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        C18824ARg A04 = A0N.A04(EnumC171709kH.A15, C25920wp.A0Y(interfaceC12130Pj));
        A04.A0D = audioPageMetadata.A03;
        A04.A0J = audioPageMetadata.A08;
        A04.A0K = audioPageMetadata.A0C;
        A04.A0L = audioPageMetadata.A0H;
        A04.A0V = audioPageMetadata.A0E;
        C20828BLs c20828BLs = this.A04;
        A04.A01 = c20828BLs.A02;
        A04.A0W = c20828BLs.BAt();
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C150618f9.A0C(requireActivity(), A04.A00(), A0V, TransparentModalActivity.class, "clips_camera").A0J(this, 9587);
    }

    @Override // p000X.InterfaceC28036EhY
    public final void C3h(C23429CdN c23429CdN) {
        C151208gV c151208gV = this.A00;
        if (c151208gV == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(c23429CdN, c151208gV, null, 12), C6D3.A00(c151208gV), 3);
    }

    @Override // p000X.InterfaceC28036EhY
    public final void CIP(C23429CdN c23429CdN) {
        throw new C1031769c(C073900b.A0L(AnonymousClass000.A00(480), "Not yet implemented - T150620514"));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1047717315);
        super.onCreate(bundle);
        this.A02 = requireArguments().getString("audio_type");
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        this.A01 = DOB.A00(requireContext, this, new C25722Dd4(requireContext(), C25920wp.A0Y(interfaceC12130Pj)), A0Y, C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36318544103019110L));
        this.A00 = (C151208gV) new C7EI(new C19897Arf(C25940wr.A06(this), C25920wp.A0Y(interfaceC12130Pj), this.A02), this).A01(C151208gV.class);
        C21950pH.A09(1016353624, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(13103047);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.saved_audio_collection, viewGroup, false);
        C21950pH.A09(-1998333522, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-996259913);
        super.onDestroy();
        InterfaceC28165Ejd interfaceC28165Ejd = this.A01;
        if (interfaceC28165Ejd != null) {
            interfaceC28165Ejd.release();
        }
        this.A01 = null;
        C21950pH.A09(-82605182, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-478238562);
        super.onPause();
        InterfaceC28165Ejd interfaceC28165Ejd = this.A01;
        if (interfaceC28165Ejd != null) {
            interfaceC28165Ejd.Ceq(false);
        }
        C21950pH.A09(-2005331185, A02);
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void onSetUserVisibleHint(boolean z, boolean z2) {
        InterfaceC28165Ejd interfaceC28165Ejd;
        super.onSetUserVisibleHint(z, z2);
        if (!z && (interfaceC28165Ejd = this.A01) != null) {
            interfaceC28165Ejd.Ceq(false);
        }
    }
}
