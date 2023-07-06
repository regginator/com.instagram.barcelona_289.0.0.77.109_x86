package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.p095ui.postlive.IgLiveExploreLiveBaseFragment;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape142S0100000_I2_122;
import kotlin.jvm.internal.KtLambdaShape38S0200000_I2_22;
/* renamed from: X.Fan  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29560Fan extends IgLiveExploreLiveBaseFragment implements InterfaceC88214oP, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLivePostLiveBroadcasterFragment";
    public IgdsBottomButtonLayout A00;
    public C31897Gcn A01;
    public C29E A02;
    public C31754GXi A03;
    public HO2 A04;
    public ExistingStandaloneFundraiserForFeedModel A05;
    public Long A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public final InterfaceC12130Pj A0D;

    @Override // com.instagram.video.live.p095ui.postlive.IgLiveExploreLiveBaseFragment, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_broadcast_ending";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        TextView textView;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25650DbK.A03(C25930wq.A0G(this), new IDxFlowShape102S0200000_2_I2(8, ((C28473EqV) this.A0D.getValue()).A0A, new KtSLambdaShape14S0200000_I2_9(this, null, 14)));
        if (this.A0B) {
            String A0m = C25920wp.A0m(requireContext(), 2131832698);
            C29E c29e = this.A02;
            String str = null;
            if (c29e == null) {
                C0OR.A0E("liveVisibilityMode");
                throw null;
            }
            if (c29e == C29E.A08) {
                i = 2131832700;
                if (C69873c3.A00(C44372Vd.A00(C25920wp.A0Y(this.A0C)))) {
                    i = 2131832701;
                }
            } else {
                if (c29e == C29E.A03 || c29e == C29E.A04) {
                    i = 2131832699;
                }
                igdsBottomButtonLayout = (IgdsBottomButtonLayout) C19343AfF.A00(view, R.id.bottom_button_container).A01().findViewById(R.id.bottom_button);
                C25990ww.A0v(requireContext(), igdsBottomButtonLayout, R.color.direct_widget_primary_background);
                igdsBottomButtonLayout.setPrimaryActionText(A0m);
                igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
                if (str != null && (textView = igdsBottomButtonLayout.A01) != null) {
                    IgdsBottomButtonLayout.A03(textView, textView, igdsBottomButtonLayout, str);
                    textView.setBreakStrategy(1);
                    IgdsBottomButtonLayout.A05(igdsBottomButtonLayout);
                }
                this.A00 = igdsBottomButtonLayout;
                igdsBottomButtonLayout.setPrimaryActionOnClickListener(C28352Emn.A0H(this, HttpStatus.SC_REQUEST_TOO_LONG));
            }
            str = requireContext().getString(i);
            igdsBottomButtonLayout = (IgdsBottomButtonLayout) C19343AfF.A00(view, R.id.bottom_button_container).A01().findViewById(R.id.bottom_button);
            C25990ww.A0v(requireContext(), igdsBottomButtonLayout, R.color.direct_widget_primary_background);
            igdsBottomButtonLayout.setPrimaryActionText(A0m);
            igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
            if (str != null) {
                IgdsBottomButtonLayout.A03(textView, textView, igdsBottomButtonLayout, str);
                textView.setBreakStrategy(1);
                IgdsBottomButtonLayout.A05(igdsBottomButtonLayout);
            }
            this.A00 = igdsBottomButtonLayout;
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(C28352Emn.A0H(this, HttpStatus.SC_REQUEST_TOO_LONG));
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        if (C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36323058113388157L)) {
            C25650DbK.A03(C25930wq.A0G(this), new IDxFlowShape102S0200000_2_I2(8, GOH.A01(C25920wp.A0Y(interfaceC12130Pj)).A08().A00, new KtSLambdaShape14S0200000_I2_9(this, null, 15)));
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC70103cS A0P = C25950ws.A0P(this.A0D);
        C30587FsV.A00(null, null, C28355Emq.A0p(A0P, null, 13), C6D3.A00(A0P), 3);
        return true;
    }

    public C29560Fan() {
        KtLambdaShape142S0100000_I2_122 ktLambdaShape142S0100000_I2_122 = new KtLambdaShape142S0100000_I2_122(this, 34);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape142S0100000_I2_122(new KtLambdaShape142S0100000_I2_122(this, 31), 32));
        this.A0D = C25960wt.A0E(new KtLambdaShape142S0100000_I2_122(A01, 33), ktLambdaShape142S0100000_I2_122, new KtLambdaShape38S0200000_I2_22(null, 5, A01), C25950ws.A0z(C28473EqV.class));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == -1) {
            HO2 ho2 = this.A04;
            if (ho2 != null) {
                ho2.A05 = true;
                HO2.A02(ho2);
            }
            C70743jA.A03(requireContext(), null, 2131832686, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0096, code lost:
        if (r3 == p000X.C29E.A06) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b3, code lost:
        if (r4.A05(r3) != false) goto L25;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        C29E c29e;
        boolean z;
        boolean z2;
        int A02 = C21950pH.A02(-1561991112);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A07 = requireArguments.getString("ARG_SOURCE_MEDIA_ID");
        requireArguments.getLong("ARG_LIVE_DURATION_MS");
        this.A08 = requireArguments.getString("ARG_LIVE_TITLE");
        this.A06 = Long.valueOf(requireArguments.getLong("ARG_LIVE_CREATION_DATE"));
        boolean z3 = requireArguments.getBoolean("ARG_IS_MODERATED_SESSION");
        this.A09 = z3;
        HO2 ho2 = this.A04;
        if (ho2 != null) {
            ho2.A04 = z3;
            HO2.A02(ho2);
        }
        this.A05 = (ExistingStandaloneFundraiserForFeedModel) requireArguments.getParcelable("ARG_FUNDRAISER_INFO");
        setModuleNameV2("live_broadcast_ending");
        String string = requireArguments.getString("ARG_SOURCE_BROADCAST_ID");
        boolean z4 = requireArguments.getBoolean("ARG_DID_BROADCAST_TO_FACEBOOK");
        boolean z5 = requireArguments.getBoolean("ARG_IS_POLICY_VIOLATION");
        boolean z6 = requireArguments.getBoolean("ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION");
        boolean z7 = requireArguments.getBoolean("ARG_HAS_BRAND_PARTNERS");
        boolean z8 = requireArguments.getBoolean("ARG_IS_SSI_CHECKPOINTED");
        boolean z9 = requireArguments.getBoolean("ARG_IS_LIVE_BLOCKED");
        String string2 = requireArguments.getString("ARG_LIVE_VISIBILITY_MODE");
        if (string2 != null) {
            c29e = C67563Rp.A01(string2);
        } else {
            c29e = C29E.A07;
        }
        this.A02 = c29e;
        if (!z5 && !z9) {
            if (c29e != null) {
                z = true;
            }
            C0OR.A0E("liveVisibilityMode");
            throw null;
        }
        z = false;
        this.A0B = z;
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        MonetizationRepository A00 = C44372Vd.A00(C25920wp.A0Y(interfaceC12130Pj));
        UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.USER_PAY;
        if (A00.A07(userMonetizationProductType)) {
            z2 = true;
        }
        z2 = false;
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        boolean z10 = this.A09;
        C29E c29e2 = this.A02;
        if (c29e2 != null) {
            this.A04 = new HO2(requireContext, this, A0Y, c29e2, this, string, z10, z4, z5, z6, z7, z8, z9, z2);
            if (string != null) {
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V, 0);
                C32422GpQ A0P = C25920wp.A0P(A0V);
                A0P.A0Z("live/%s/get_final_viewer_list/", string);
                A0P.A0I(C4K1.class, C19074Aak.class, true);
                C32944GzF A08 = A0P.A08();
                C150638fB.A1O(A08, this, 58);
                schedule(A08);
            }
            C32944GzF A01 = C19715AlP.A01(C25920wp.A0Y(interfaceC12130Pj));
            C150638fB.A1O(A01, this, 57);
            schedule(A01);
            C21950pH.A09(793129263, A02);
            return;
        }
        C0OR.A0E("liveVisibilityMode");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-499666443);
        super.onResume();
        C21950pH.A09(1717138154, A02);
    }
}
