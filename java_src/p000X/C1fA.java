package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.HashMap;
/* renamed from: X.1fA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fA extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CollabStatusFragment";
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final C2D1 A01 = C2D1.OPEN_TO_COLLAB_V1;
    public String A00 = "edit_profile";

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "collab_status_fragment";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        HashMap A0z = C25920wp.A0z();
        A0z.put("entrypoint", this.A00);
        String A0n = C25980wv.A0n(A0z);
        C0OR.A06(A0n);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C23200rk("collab_status_fragment"), C25920wp.A0V(this.A02)), "ig_creator_connections_events"), 1148);
        C25970wu.A1B(C2E8.IMPRESSION, A0I);
        A0I.A0O(C2D2.EDIT_OPEN_TO_COLLAB_SETTINGS, "screen");
        A0I.A0O(C2CE.EDIT_SETTINGS, "target");
        A0I.A0O(this.A01, "project");
        A0I.A0T("extra", A0n);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131824065);
            C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 153);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1882118530);
        super.onCreate(bundle);
        String string = requireArguments().getString("args_entrypoint");
        if (string == null) {
            string = "edit_profile";
        }
        this.A00 = string;
        C21950pH.A09(-1618582132, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-899010357);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.collab_status_fragment, viewGroup, false);
        IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(inflate, R.id.collab_status_switch_cell);
        igdsListCell.A0F(EnumC391528g.A06, false);
        igdsListCell.setEnabled(true);
        AbstractC18180if A0V = C25920wp.A0V(this.A02);
        C0OR.A0B(A0V, 0);
        C32422GpQ A0N = C25930wq.A0N(A0V);
        C25960wt.A1I(A0N);
        A0N.A0P(C25960wt.A0k("creators/", "collaboration/", "settings/"));
        C32944GzF A0T = C25920wp.A0T(A0N, C29311Tr.class, C66123Li.class);
        C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CollaborationSettingsResponse>>");
        AbstractC70803jG.A0E(A0T, igdsListCell, 13);
        schedule(A0T);
        C25980wv.A1G(igdsListCell, this, 6);
        ((TextView) C25920wp.A0J(inflate, R.id.collab_status_subtext)).setText(2131824064);
        C21950pH.A09(-277923977, A02);
        return inflate;
    }
}
