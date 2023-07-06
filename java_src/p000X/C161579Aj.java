package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0603000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0101000_I2_12;
import kotlin.jvm.internal.KtLambdaShape127S0100000_I2_107;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.9Aj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161579Aj extends AbstractC28455EqB implements C4u2, InterfaceC22065Bq0, InterfaceC21797Blf {
    public static final String __redex_internal_original_name = "ShoppingActivityFragment";
    public float A00;
    public InterfaceC34746Hsp A01;
    public RecyclerView A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0L;
    public final InterfaceC12130Pj A0M;
    public final InterfaceC12130Pj A0N;
    public final AbstractC118616oW A0O;
    public final InterfaceC12130Pj A06 = C70473iS.A07(BV9.A00);
    public final InterfaceC12130Pj A0K = C3XT.A00(this);
    public final InterfaceC12130Pj A0H = C150628fA.A0x(this, 27);
    public final InterfaceC12130Pj A09 = C150628fA.A0x(this, 19);
    public final InterfaceC12130Pj A0A = C150628fA.A0x(this, 20);
    public final InterfaceC12130Pj A0E = C150628fA.A0x(this, 24);
    public final InterfaceC12130Pj A0G = C150628fA.A0x(this, 26);
    public final InterfaceC12130Pj A0F = C150628fA.A0x(this, 25);
    public final InterfaceC12130Pj A0D = C150628fA.A0x(this, 23);
    public final InterfaceC12130Pj A04 = C150628fA.A0x(this, 15);

    public final void A01(View view, AbstractC20353Azs abstractC20353Azs) {
        C19520AiD c19520AiD = (C19520AiD) this.A0C.getValue();
        InterfaceC21966BoP interfaceC21966BoP = abstractC20353Azs.A00;
        if (KtCSuperShape0S0603000_I2.A00(2, interfaceC21966BoP)) {
            AHL ahl = c19520AiD.A06;
            EnumC171649kB enumC171649kB = EnumC171649kB.A0E;
            EnumC171729kJ enumC171729kJ = EnumC171729kJ.A0F;
            int B2Y = interfaceC21966BoP.B2Y();
            String valueOf = String.valueOf(B2Y);
            Integer valueOf2 = Integer.valueOf(B2Y);
            KtCSuperShape0S0300000_I2 At8 = interfaceC21966BoP.At8();
            C25920wp.A1R(enumC171649kB, enumC171729kJ);
            C25930wq.A1Q(valueOf, 3, At8);
            GZL gzl = ahl.A00;
            C150618f9.A0r(view, ahl.A01, C150708fI.A03(new KtCSuperShape0S0700000_I2(enumC171729kJ, enumC171649kB, At8, (B7P) null, (Product) ((KtCSuperShape0S0603000_I2) interfaceC21966BoP).A08, (MicroMerchantDict) null, valueOf2), valueOf), gzl);
        } else if (KtCSuperShape0S0603000_I2.A00(0, interfaceC21966BoP)) {
            AHL ahl2 = c19520AiD.A06;
            EnumC171649kB enumC171649kB2 = EnumC171649kB.A0E;
            EnumC171729kJ enumC171729kJ2 = EnumC171729kJ.A0F;
            int B2Y2 = interfaceC21966BoP.B2Y();
            String valueOf3 = String.valueOf(B2Y2);
            Integer valueOf4 = Integer.valueOf(B2Y2);
            KtCSuperShape0S0300000_I2 At82 = interfaceC21966BoP.At8();
            C25920wp.A1R(enumC171649kB2, enumC171729kJ2);
            C25930wq.A1Q(valueOf3, 3, At82);
            GZL gzl2 = ahl2.A00;
            C150618f9.A0r(view, ahl2.A01, C150708fI.A03(new KtCSuperShape0S0700000_I2(enumC171729kJ2, enumC171649kB2, At82, (B7P) ((KtCSuperShape0S0603000_I2) interfaceC21966BoP).A07, (Product) null, (MicroMerchantDict) null, valueOf4), valueOf3), gzl2);
        } else if (!KtCSuperShape0S0603000_I2.A00(1, interfaceC21966BoP)) {
        } else {
            AHL ahl3 = c19520AiD.A06;
            EnumC171649kB enumC171649kB3 = EnumC171649kB.A0E;
            EnumC171729kJ enumC171729kJ3 = EnumC171729kJ.A0F;
            int B2Y3 = interfaceC21966BoP.B2Y();
            String valueOf5 = String.valueOf(B2Y3);
            Integer valueOf6 = Integer.valueOf(B2Y3);
            KtCSuperShape0S0300000_I2 At83 = interfaceC21966BoP.At8();
            C25920wp.A1R(enumC171649kB3, enumC171729kJ3);
            C25930wq.A1Q(valueOf5, 3, At83);
            GZL gzl3 = ahl3.A00;
            C150618f9.A0r(view, ahl3.A01, C150708fI.A03(new KtCSuperShape0S0700000_I2(enumC171729kJ3, enumC171649kB3, At83, (B7P) null, (Product) null, (MicroMerchantDict) ((KtCSuperShape0S0603000_I2) interfaceC21966BoP).A07, valueOf6), valueOf5), gzl3);
        }
    }

    public final void A02(AbstractC20353Azs abstractC20353Azs) {
        String str;
        String str2;
        String obj;
        C19520AiD c19520AiD = (C19520AiD) this.A0C.getValue();
        InterfaceC21966BoP interfaceC21966BoP = abstractC20353Azs.A00;
        if (KtCSuperShape0S0603000_I2.A00(2, interfaceC21966BoP)) {
            C19596AjS c19596AjS = c19520AiD.A05;
            EnumC171649kB enumC171649kB = EnumC171649kB.A0E;
            C19596AjS.A01(EnumC171729kJ.A0F, enumC171649kB, interfaceC21966BoP.At8(), null, (Product) ((KtCSuperShape0S0603000_I2) interfaceC21966BoP).A08, null, c19596AjS, Integer.valueOf(interfaceC21966BoP.B2Y()), 48);
            KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = interfaceC21966BoP.AxI().A08;
            if (ktCSuperShape1S1100000_I2_1 != null) {
                str = ktCSuperShape1S1100000_I2_1.A01;
            } else {
                str = null;
            }
        } else if (KtCSuperShape0S0603000_I2.A00(0, interfaceC21966BoP)) {
            C19596AjS c19596AjS2 = c19520AiD.A05;
            EnumC171649kB enumC171649kB2 = EnumC171649kB.A0E;
            EnumC171729kJ enumC171729kJ = EnumC171729kJ.A0F;
            Integer valueOf = Integer.valueOf(interfaceC21966BoP.B2Y());
            B7P b7p = (B7P) ((KtCSuperShape0S0603000_I2) interfaceC21966BoP).A07;
            C19596AjS.A01(enumC171729kJ, enumC171649kB2, interfaceC21966BoP.At8(), b7p, null, null, c19596AjS2, valueOf, 40);
            if (b7p.A4D()) {
                UserSession userSession = c19520AiD.A04;
                C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A1c, userSession);
                A00.A0b = b7p.A0f.A4Y;
                A00.A0q = true;
                A00.A0n = false;
                if (!b7p.BYz() && !b7p.A4F()) {
                    C6MW.A00().A05(c19520AiD.A01, A00.A01(), userSession);
                    return;
                } else {
                    C19633Ak4.A00(null, c19520AiD.A01, A00, userSession, false);
                    return;
                }
            }
            KtCSuperShape0S3100100_I2 ktCSuperShape0S3100100_I2 = interfaceC21966BoP.AxI().A05;
            if (ktCSuperShape0S3100100_I2 == null || (str2 = ktCSuperShape0S3100100_I2.A02) == null || (obj = Long.valueOf(ktCSuperShape0S3100100_I2.A00).toString()) == null) {
                return;
            }
            C31878GcM A0O = C25930wq.A0O(c19520AiD.A01, c19520AiD.A04);
            IgFragmentFactoryImpl.A00();
            C19616Ajm c19616Ajm = new C19616Ajm();
            c19616Ajm.A04 = str2;
            c19616Ajm.A05 = obj;
            C19616Ajm.A02(A0O, c19616Ajm);
            return;
        } else if (!KtCSuperShape0S0603000_I2.A00(1, interfaceC21966BoP)) {
            return;
        } else {
            C19596AjS c19596AjS3 = c19520AiD.A05;
            EnumC171649kB enumC171649kB3 = EnumC171649kB.A0E;
            C19596AjS.A01(EnumC171729kJ.A0F, enumC171649kB3, interfaceC21966BoP.At8(), null, null, (MicroMerchantDict) ((KtCSuperShape0S0603000_I2) interfaceC21966BoP).A07, c19596AjS3, Integer.valueOf(interfaceC21966BoP.B2Y()), 24);
            str = interfaceC21966BoP.AxI().A0D;
        }
        String str3 = c19520AiD.A08;
        if (str != null) {
            C70703j6.A05(c19520AiD.A02.requireContext(), C25960wt.A0A(C23320rx.A01(str).buildUpon().appendQueryParameter("shopping_session_id", str3), "embedded_deep_link", "true").toString());
        }
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
        ((GZL) C25940wr.A0b(this.A0N)).A04(this.A02, FLU.A00(this));
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(viewLifecycleOwner, enumC087305w, this, null, 21), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    public static void A00(C161579Aj c161579Aj) {
        C19248Ada c19248Ada = (C19248Ada) ((C151428gr) c161579Aj.A0L.getValue()).A02.getValue();
        C30587FsV.A00(null, null, new KtSLambdaShape15S0101000_I2_12(c19248Ada, null, 41), c19248Ada.A07, 3);
    }

    @Override // p000X.InterfaceC22065Bq0
    public final float B9P() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22065Bq0
    public final float BLy() {
        return C25970wu.A00(this.A03.getValue());
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
        ((BKP) this.A07.getValue()).BwO();
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        this.A07.getValue();
        A00(this);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j((InterfaceC19580l7) this.A06.getValue());
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0K);
    }

    public C161579Aj() {
        KtLambdaShape127S0100000_I2_107 ktLambdaShape127S0100000_I2_107 = new KtLambdaShape127S0100000_I2_107(this, 33);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape127S0100000_I2_107(new KtLambdaShape127S0100000_I2_107(this, 28), 29));
        this.A0L = C25960wt.A0E(new KtLambdaShape127S0100000_I2_107(A01, 30), ktLambdaShape127S0100000_I2_107, new KtLambdaShape34S0200000_I2_18(null, 49, A01), C25950ws.A0z(C151428gr.class));
        this.A05 = C150628fA.A0x(this, 16);
        this.A08 = C150628fA.A0x(this, 18);
        this.A0J = C150628fA.A0x(this, 32);
        this.A0I = C150628fA.A0x(this, 31);
        this.A0M = C150628fA.A0x(this, 34);
        this.A0C = C150628fA.A0x(this, 22);
        this.A0B = C150628fA.A0x(this, 21);
        this.A0N = C70473iS.A07(BVA.A00);
        this.A03 = C150628fA.A0x(this, 14);
        this.A0O = new IDxSListenerShape58S0100000_3_I2(this, 14);
        this.A07 = C150628fA.A0x(this, 17);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1179423303);
        super.onCreate(bundle);
        AR6 ar6 = (AR6) this.A08.getValue();
        synchronized (ar6) {
            try {
                Set<Object> set = ar6.A04;
                C150698fH.A1W(C150628fA.A0U(set, 528295024), set, 528295024);
                for (Object obj : set) {
                    int A04 = C25920wp.A04(obj);
                    C01R c01r = C01R.A0p;
                    String str = ar6.A03;
                    if (str != null) {
                        c01r.markerAnnotate(A04, "prior_module", str);
                    }
                    c01r.markerAnnotate(A04, "container_module", ar6.A02);
                    c01r.markerAnnotate(A04, "analytics_page", "RECON_DESTINATION");
                    c01r.markerAnnotate(A04, AnonymousClass000.A00(627), "RECONSIDERATION");
                    String str2 = ar6.A01;
                    if (str2 == null) {
                        str2 = "UNKNOWN";
                    }
                    c01r.markerAnnotate(A04, "analytics_referral_page", str2);
                    String str3 = ar6.A00;
                    if (str3 == null) {
                        str3 = "UNKNOWN";
                    }
                    c01r.markerAnnotate(A04, "analytics_referral_experience", str3);
                }
            } finally {
            }
        }
        registerLifecycleListener((C164629Ny) this.A0J.getValue());
        C19248Ada c19248Ada = (C19248Ada) ((C151428gr) this.A0L.getValue()).A02.getValue();
        C30587FsV.A00(null, null, C150698fH.A0e(c19248Ada, null, 39), c19248Ada.A07, 3);
        C21950pH.A09(1608849638, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-787566019);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_refreshable_recyclerview, false);
        RecyclerView recyclerView = (RecyclerView) A0D.findViewById(R.id.recycler_view);
        this.A02 = recyclerView;
        FastScrollingLinearLayoutManager fastScrollingLinearLayoutManager = new FastScrollingLinearLayoutManager(recyclerView.getContext());
        fastScrollingLinearLayoutManager.A0z();
        recyclerView.setLayoutManager(fastScrollingLinearLayoutManager);
        C25970wu.A19(recyclerView, this.A04);
        InterfaceC34746Hsp A00 = C30230Fmi.A00(recyclerView);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<@[FlexibleNullability] com.instagram.migration.scrollingviewproxy.ScrollingViewAdapterProxy<*>?>");
        InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) A00;
        interfaceC34848Huj.CsM(new BOH(this));
        this.A01 = interfaceC34848Huj;
        C150638fB.A16(recyclerView.A0H, recyclerView, new IDxLDelegateShape326S0100000_3_I2(this, 19), new C19204Acs(AnonymousClass006.A00, AnonymousClass006.A01, 2));
        recyclerView.A11(this.A0O);
        C150668fE.A0i(recyclerView, this.A0J);
        C150678fF.A1P((RefreshableNestedScrollingParent) A0D);
        C21950pH.A09(-116279527, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-308718087);
        super.onDestroy();
        unregisterLifecycleListener((C164629Ny) this.A0J.getValue());
        C21950pH.A09(-388911976, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1515504739);
        super.onDestroyView();
        this.A02 = null;
        C21950pH.A09(1817631895, A02);
    }
}
