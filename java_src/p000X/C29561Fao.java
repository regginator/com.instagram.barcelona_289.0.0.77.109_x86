package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.p095ui.postlive.IgLiveExploreLiveBaseFragment;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape142S0100000_I2_122;
import kotlin.jvm.internal.KtLambdaShape38S0200000_I2_22;
/* renamed from: X.Fao  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29561Fao extends IgLiveExploreLiveBaseFragment implements C4u2 {
    public static final String __redex_internal_original_name = "IgLiveExploreLiveViewerFragment";
    public C98y A00;
    public C31754GXi A01;
    public HO3 A02;
    public String A03;
    public String A05;
    public DH8 A06;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09 = C3XT.A00(this);
    public String A04 = "suggested_live_unspecified";
    public boolean A07 = true;

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
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        C28352Emn.A1H(getViewLifecycleOwner(), ((C28472EqU) interfaceC12130Pj.getValue()).A01, this, 52);
        C28352Emn.A1G(this, ((C28472EqU) interfaceC12130Pj.getValue()).A09, new KtSLambdaShape14S0200000_I2_9(this, null, 13));
    }

    @Override // com.instagram.video.live.p095ui.postlive.IgLiveExploreLiveBaseFragment, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A04;
    }

    public C29561Fao() {
        KtLambdaShape142S0100000_I2_122 ktLambdaShape142S0100000_I2_122 = new KtLambdaShape142S0100000_I2_122(this, 27);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape142S0100000_I2_122(new KtLambdaShape142S0100000_I2_122(this, 28), 29));
        this.A08 = C25960wt.A0E(new KtLambdaShape142S0100000_I2_122(A01, 30), ktLambdaShape142S0100000_I2_122, new KtLambdaShape38S0200000_I2_22(null, 4, A01), C25950ws.A0z(C28472EqU.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C98y c98y;
        String str;
        EnumC170329eu enumC170329eu;
        int i;
        int A02 = C21950pH.A02(667009637);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("ARG_SOURCE_BROADCAST_ID");
        if (string != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A09;
            Reel A00 = ReelStore.A00(C25920wp.A0Y(interfaceC12130Pj), string);
            if (A00 != null) {
                c98y = A00.A0F;
            } else {
                c98y = null;
            }
            this.A00 = c98y;
            boolean z = requireArguments.getBoolean("ARG_IS_POST_LIVE", true);
            this.A07 = z;
            if (z) {
                str = "post_live";
            } else {
                str = "explore_live";
            }
            this.A03 = str;
            this.A06 = C31909Gd1.A0L.A00(C25920wp.A0Y(interfaceC12130Pj), EnumC29728Fdh.VIEWER).A08();
            C98y c98y2 = this.A00;
            if (c98y2 != null) {
                Context requireContext = requireContext();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                User user = c98y2.A0D;
                C0OR.A06(user);
                C155708p6 c155708p6 = c98y2.A0C;
                if (c155708p6 != null) {
                    enumC170329eu = c155708p6.A02;
                    i = c155708p6.A00;
                } else {
                    enumC170329eu = null;
                    i = 0;
                }
                HO3 ho3 = new HO3(requireContext, this, A0Y, user, this, enumC170329eu, i, this.A07);
                this.A02 = ho3;
                C31754GXi c31754GXi = this.A01;
                if (c31754GXi != null) {
                    ho3.A01 = c31754GXi;
                }
                AbstractC70103cS A0P = C25950ws.A0P(this.A08);
                C30587FsV.A00(null, null, C28355Emq.A0o(A0P, null, 38), C6D3.A00(A0P), 3);
            }
            this.A05 = C25950ws.A0p(requireArguments, "ARG_VIEWER_SESSION_ID", "");
            this.A04 = C25950ws.A0p(requireArguments, "ARG_MODULE_NAME", this.A04);
            C28472EqU c28472EqU = (C28472EqU) this.A08.getValue();
            String str2 = this.A05;
            if (str2 == null) {
                C0OR.A0E("viewerSessionId");
                throw null;
            }
            c28472EqU.A00 = str2;
            if (this.A00 == null) {
                C150698fH.A1X("Broadcast is null for id: ", string, this.A04);
            }
            C21950pH.A09(-1668396648, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1857132539, A02);
        throw A0c;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1810516302);
        C28354Emp.A19(this, ((C28472EqU) this.A08.getValue()).A01);
        super.onDestroyView();
        C21950pH.A09(-1969168264, A02);
    }
}
