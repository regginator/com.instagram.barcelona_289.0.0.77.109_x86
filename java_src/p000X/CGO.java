package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.paging.PagingDataAdapter;
import androidx.recyclerview.widget.IDxSHelperShape12S0000000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.api.schemas.ACRType;
import com.instagram.barcelona.R;
import com.instagram.p091ui.primer.IconConfig;
import com.instagram.p091ui.primer.InfoItem;
import com.instagram.p091ui.primer.PrimerBottomSheetConfig;
import com.instagram.p091ui.primer.TitleIcon;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape43S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
import kotlin.jvm.internal.KtLambdaShape52S0100000_I2_32;
/* renamed from: X.CGO */
/* loaded from: classes5.dex */
public final class CGO extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87424my {
    public static final String __redex_internal_original_name = "ClipsACRBrowserFragment";
    public EnumC23807Ck1 A00;
    public EnumC171709kH A01;
    public C22469Byp A02;
    public final DUZ A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H = C3XT.A00(this);
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;

    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(CGO cgo) {
        int A0A;
        LsI A0T;
        Pair A10;
        ACRType aCRType;
        C22689C7o c22689C7o;
        B7P b7p;
        C22689C7o c22689C7o2;
        C22689C7o c22689C7o3;
        MediaComposition mediaComposition;
        if (cgo.isAdded() && cgo.isVisible() && cgo.isResumed() && (A0A = C22189Bs7.A0A(cgo.A0E)) != -1 && (A0T = ((RecyclerView) C25940wr.A0b(cgo.A0C)).A0T(A0A)) != null && (A0T instanceof C4U) && (A10 = C25920wp.A10(A0T, A0A)) != null) {
            C4U c4u = (C4U) A10.A00;
            int A04 = C25920wp.A04(A10.A01);
            C22689C7o c22689C7o4 = c4u.A00;
            if (c22689C7o4 != null) {
                aCRType = c22689C7o4.A01;
            } else {
                aCRType = null;
            }
            ACRType aCRType2 = ACRType.CAMERA_ROLL;
            DUZ duz = cgo.A03;
            InterfaceC12130Pj interfaceC12130Pj = cgo.A0H;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            if (aCRType == aCRType2) {
                Context requireContext = cgo.requireContext();
                C0OR.A0B(A0Y, 0);
                if (duz.A00 != A04 && (c22689C7o3 = c4u.A00) != null && (mediaComposition = c22689C7o3.A00) != null) {
                    Iterator A0h = C150678fF.A0h(duz.A01);
                    while (A0h.hasNext()) {
                        EDH edh = (EDH) A0h.next();
                        edh.A01 = false;
                        C22188Bs6.A1S(edh.A07);
                    }
                    DUZ.A00(duz);
                    D99 A02 = duz.A02(requireContext, mediaComposition, c4u, A0Y);
                    A02.isPlaying = true;
                    A02.A00.A05();
                    duz.A00 = A04;
                }
                c22689C7o2 = c4u.A00;
                if (c22689C7o2 == null) {
                    InterfaceC12130Pj interfaceC12130Pj2 = cgo.A0I;
                    if (!c22689C7o2.equals(((C22459Bye) interfaceC12130Pj2.getValue()).A00)) {
                        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
                        EnumC171489jv A022 = C25665Dbh.A02(c22689C7o2.A01);
                        String str = c22689C7o2.A08;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_acr_impression"), 836);
                        if (C25920wp.A1V(A0I)) {
                            C25682Dc5.A0C(EnumC23831CkS.CLIPS, A0I, A03, "camera_destination");
                            C25682Dc5.A0F(A0I, A03);
                            Bs9.A1H(EnumC23833CkU.A02, A0I);
                            if (A022 == null) {
                                A022 = EnumC171489jv.UNKNOWN;
                            }
                            A0I.A0O(A022, "acr_type");
                            C26000wx.A16(A03.A0B, A0I);
                            C25682Dc5.A0T(A0I, A03);
                            C25940wr.A1N(A0I);
                            A0I.A0T("acr_id", str);
                            A0I.BbJ();
                        }
                        ((C22459Bye) interfaceC12130Pj2.getValue()).A00 = c22689C7o2;
                        return;
                    }
                    return;
                }
                return;
            }
            C0OR.A0B(A0Y, 0);
            if (duz.A00 != A04 && (c22689C7o = c4u.A00) != null && (b7p = c22689C7o.A04) != null) {
                Iterator A0h2 = C150678fF.A0h(duz.A01);
                while (A0h2.hasNext()) {
                    EDH edh2 = (EDH) A0h2.next();
                    edh2.A01 = false;
                    C22188Bs6.A1S(edh2.A07);
                }
                DUZ.A00(duz);
                EDH A01 = duz.A01(cgo, c4u, b7p, A0Y, A04);
                A01.A01 = true;
                A01.A00();
                duz.A00 = A04;
            }
            c22689C7o2 = c4u.A00;
            if (c22689C7o2 == null) {
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_acr_browser";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C30587FsV.A00(null, null, Bs9.A0z(view, this, null, 7), C25930wq.A0G(this), 3);
        InterfaceC12130Pj interfaceC12130Pj = this.A0I;
        interfaceC12130Pj.getValue();
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0H;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
        C0OR.A0B(A0Y, 0);
        if (C25657DbT.A06(A0Y)) {
            C25950ws.A15(view.getContext(), (TextView) C25940wr.A0b(this.A0G), 2131823346);
        }
        InterfaceC12130Pj interfaceC12130Pj3 = this.A0C;
        RecyclerView recyclerView = (RecyclerView) C25940wr.A0b(interfaceC12130Pj3);
        C1R c1r = new C1R() { // from class: X.593
            @Override // p000X.C1R
            public final /* bridge */ /* synthetic */ LsI A00(ViewGroup viewGroup, AbstractC24739Cze abstractC24739Cze) {
                final View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.clips_acr_browser_placeholder_item_layout, false);
                return new LsI(A0A) { // from class: X.5AZ
                    public final C92394wo A00;

                    {
                        super(A0A);
                        C92394wo A00 = C76E.A00(A0A);
                        this.A00 = A00;
                        C25950ws.A0M(A0A, R.id.acr_browser_item_placeholder).setImageDrawable(A00);
                    }
                };
            }

            @Override // p000X.C1R
            public final /* bridge */ /* synthetic */ void A02(AbstractC24739Cze abstractC24739Cze, LsI lsI) {
            }
        };
        C1R c1r2 = new C1R() { // from class: X.593
            @Override // p000X.C1R
            public final /* bridge */ /* synthetic */ LsI A00(ViewGroup viewGroup, AbstractC24739Cze abstractC24739Cze) {
                final View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.clips_acr_browser_placeholder_item_layout, false);
                return new LsI(A0A) { // from class: X.5AZ
                    public final C92394wo A00;

                    {
                        super(A0A);
                        C92394wo A00 = C76E.A00(A0A);
                        this.A00 = A00;
                        C25950ws.A0M(A0A, R.id.acr_browser_item_placeholder).setImageDrawable(A00);
                    }
                };
            }

            @Override // p000X.C1R
            public final /* bridge */ /* synthetic */ void A02(AbstractC24739Cze abstractC24739Cze, LsI lsI) {
            }
        };
        InterfaceC12130Pj interfaceC12130Pj4 = this.A0D;
        ((PagingDataAdapter) interfaceC12130Pj4.getValue()).A04(new KtLambdaShape43S0200000_I2_4(c1r2, 49, c1r));
        C22189Bs7.A1F(c1r, (AbstractC41388Lq2) interfaceC12130Pj4.getValue(), c1r2, recyclerView);
        Bs9.A1G(recyclerView, this.A0E);
        View requireView = requireView();
        if (requireView.isLaidOut() && !requireView.isLayoutRequested()) {
            ((RecyclerView) C25940wr.A0b(interfaceC12130Pj3)).A0y(new C945959p((int) (((RecyclerView) C25940wr.A0b(interfaceC12130Pj3)).getMeasuredHeight() * 0.5625f)));
        } else {
            C22187Bs5.A19(requireView, 1, this);
        }
        IDxSHelperShape12S0000000_4_I2 iDxSHelperShape12S0000000_4_I2 = new IDxSHelperShape12S0000000_4_I2(0);
        ((RecyclerView) C25940wr.A0b(interfaceC12130Pj3)).A0I = null;
        iDxSHelperShape12S0000000_4_I2.A06((RecyclerView) C25940wr.A0b(interfaceC12130Pj3));
        C30587FsV.A00(null, null, Bs9.A10(this, null, 31), C25930wq.A0G(this), 3);
        C25920wp.A19(this, ((PagingDataAdapter) interfaceC12130Pj4.getValue()).A02, new KtSLambdaShape7S0200000_I2_2(this, null, 44));
        View A02 = C080502w.A02(view, R.id.clips_acr_browser_exit_button);
        C91544uU.A12(A02.getContext(), A02, 2131821803);
        C22185Bs3.A0w(A02, 168, this);
        C22185Bs3.A0w(C150618f9.A02(this.A0J), 169, this);
        DialogC26080xC.A02(requireActivity(), (DialogC26080xC) this.A0B.getValue(), 2131830081);
        C25920wp.A19(this, ((C22459Bye) interfaceC12130Pj.getValue()).A05, new KtSLambdaShape7S0200000_I2_2(this, null, 45));
        final C63793An c63793An = (C63793An) this.A05.getValue();
        UserSession userSession = c63793An.A01;
        if (!C70173gG.A01(userSession).getBoolean("has_seen_acr_camera_roll_access_consent_nux", false) && C70763jC.A0E(C0TD.A05, userSession, 36326575691540122L)) {
            TitleIcon titleIcon = new TitleIcon(null, R.drawable.ig_illustrations_illo_camera_roll_reels_refresh);
            Context context = c63793An.A00;
            String A0m = C25920wp.A0m(context, 2131823354);
            IconConfig.SimpleIconConfig simpleIconConfig = new IconConfig.SimpleIconConfig(R.drawable.instagram_collage_pano_outline_24);
            Integer valueOf = Integer.valueOf((int) R.color.igds_secondary_text);
            PrimerBottomSheetConfig primerBottomSheetConfig = new PrimerBottomSheetConfig(titleIcon, "clips_acr_camera_roll_access_consent_nux", C25920wp.A0m(context, 2131823357), C25920wp.A0m(context, 2131831870), C85Q.A0A(new InfoItem[]{new InfoItem(simpleIconConfig, valueOf, A0m, null), new InfoItem(new IconConfig.SimpleIconConfig(R.drawable.instagram_music_pano_outline_24), valueOf, C25920wp.A0m(context, 2131823356), null), new InfoItem(new IconConfig.SimpleIconConfig(R.drawable.instagram_reels_pano_outline_24), valueOf, C25920wp.A0m(context, 2131823355), null)}), 2131823358, false, false, false);
            IDxCSpanShape176S0100000_1_I2 iDxCSpanShape176S0100000_1_I2 = new IDxCSpanShape176S0100000_1_I2(context.getColor(R.color.igds_link), 13, c63793An);
            String A0m2 = C25920wp.A0m(context, 2131823353);
            SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(context, A0m2, 2131823352));
            C70193hv.A03(A0G, iDxCSpanShape176S0100000_1_I2, A0m2);
            final C69133aG c69133aG = new C69133aG(userSession, primerBottomSheetConfig, A0G, 28, false, true, false);
            c69133aG.A01 = new IDxCListenerShape78S0200000_1_I2(63, c63793An, c69133aG);
            c69133aG.A02 = new IDxCListenerShape78S0200000_1_I2(64, c63793An, c69133aG);
            C25920wp.A0F().post(new Runnable() { // from class: X.4QM
                @Override // java.lang.Runnable
                public final void run() {
                    c69133aG.A03(c63793An.A00);
                }
            });
            C25920wp.A11(C70173gG.A00(userSession), "has_seen_acr_camera_roll_access_consent_nux", true);
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_nux_impression"), 995);
            if (C25920wp.A1V(A0I)) {
                C25682Dc5.A0C(A03.A0s(), A0I, A03, "camera_destination");
                C25682Dc5.A0N(A0I, A03);
                C25990ww.A18(A0I, "clips_acr_browser");
                A0I.A0T("nux_id", "acr_browser_camera_roll_consent_nux");
                C26000wx.A16(EnumC23827CkO.ACR_BROWSER, A0I);
                C25682Dc5.A0O(A0I, A03);
                C22185Bs3.A1G(A0I);
            }
        }
        C25682Dc5 A032 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj2));
        EnumC23807Ck1 enumC23807Ck1 = this.A00;
        if (enumC23807Ck1 == null) {
            C0OR.A0E("acrBrowserEntryPoint");
            throw null;
        }
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_acr_browser_impression"), 835);
        if (C25920wp.A1V(A0I2)) {
            C25682Dc5.A0C(EnumC23831CkS.CLIPS, A0I2, A032, "camera_destination");
            C25682Dc5.A0F(A0I2, A032);
            Bs9.A1H(EnumC23833CkU.A02, A0I2);
            A0I2.A0O(enumC23807Ck1, "clips_acr_browser_entry_point");
            C26000wx.A16(A032.A0B, A0I2);
            C25682Dc5.A0T(A0I2, A032);
            C22185Bs3.A1G(A0I2);
        }
    }

    public static C22459Bye A00(CGO cgo) {
        return (C22459Bye) cgo.A0I.getValue();
    }

    public static final void A01(CGO cgo) {
        EnumC23807Ck1 enumC23807Ck1 = cgo.A00;
        if (enumC23807Ck1 == null) {
            C0OR.A0E("acrBrowserEntryPoint");
            throw null;
        }
        int ordinal = enumC23807Ck1.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            C25930wq.A0z(cgo);
        } else {
            cgo.onBackPressed();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0H);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        EnumC23807Ck1 enumC23807Ck1 = this.A00;
        if (enumC23807Ck1 == null) {
            C0OR.A0E("acrBrowserEntryPoint");
            throw null;
        }
        int ordinal = enumC23807Ck1.ordinal();
        if ((ordinal != 0 && ordinal != 1) || getParentFragmentManager().A0I() <= 0) {
            return false;
        }
        C25930wq.A0y(this);
        return true;
    }

    public CGO() {
        KtLambdaShape52S0100000_I2_32 ktLambdaShape52S0100000_I2_32 = new KtLambdaShape52S0100000_I2_32(this, 18);
        KtLambdaShape52S0100000_I2_32 ktLambdaShape52S0100000_I2_322 = new KtLambdaShape52S0100000_I2_32(this, 11);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape52S0100000_I2_32(ktLambdaShape52S0100000_I2_322, 12));
        this.A0I = C25960wt.A0E(new KtLambdaShape52S0100000_I2_32(A01, 13), ktLambdaShape52S0100000_I2_32, Bs9.A11(null, A01, 20), C25950ws.A0z(C22459Bye.class));
        KtLambdaShape51S0100000_I2_31 ktLambdaShape51S0100000_I2_31 = new KtLambdaShape51S0100000_I2_31(this, 49);
        InterfaceC12130Pj A012 = C0PZ.A01(num, new KtLambdaShape52S0100000_I2_32(new KtLambdaShape52S0100000_I2_32(this, 14), 15));
        this.A04 = C25960wt.A0E(new KtLambdaShape52S0100000_I2_32(A012, 16), ktLambdaShape51S0100000_I2_31, Bs9.A11(null, A012, 21), C25950ws.A0z(C22329BwU.class));
        this.A03 = new DUZ();
        this.A0D = C22186Bs4.A0l(this, 8);
        this.A0E = C22186Bs4.A0l(this, 9);
        this.A0C = C22186Bs4.A0l(this, 7);
        this.A0F = C22186Bs4.A0l(this, 10);
        this.A0A = C22186Bs4.A0l(this, 5);
        this.A09 = C22186Bs4.A0l(this, 4);
        this.A05 = C22186Bs4.A0l(this, 0);
        this.A0J = C22186Bs4.A0l(this, 19);
        this.A0G = C22186Bs4.A0l(this, 17);
        this.A06 = C22186Bs4.A0l(this, 1);
        this.A08 = C22186Bs4.A0l(this, 3);
        this.A07 = C22186Bs4.A0l(this, 2);
        this.A0B = C22186Bs4.A0l(this, 6);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        int A02 = C21950pH.A02(1567216973);
        super.onCreate(bundle);
        Serializable serializable = requireArguments().getSerializable("CAMERA_ACR_BROWSER_ENTRY_POINT_ARGS");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraACREntityType");
        this.A00 = (EnumC23807Ck1) serializable;
        Serializable serializable2 = requireArguments().getSerializable("CAMERA_ENTRY_POINT_ARGS");
        if (serializable2 instanceof EnumC171709kH) {
            enumC171709kH = (EnumC171709kH) serializable2;
        } else {
            enumC171709kH = null;
        }
        this.A01 = enumC171709kH;
        this.A02 = (C22469Byp) C7EI.A00(new C25897Dhg(C25920wp.A0Y(this.A0H)), requireActivity()).A01(C22469Byp.class);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C150628fA.A15(this, ((C22329BwU) interfaceC12130Pj.getValue()).A05, new IDxObserverShape202S0100000_4_I2(this, 120), 53);
        C150628fA.A15(this, ((C22329BwU) interfaceC12130Pj.getValue()).A03, new IDxObserverShape202S0100000_4_I2(this, 121), 53);
        C21950pH.A09(1825631358, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2065583012);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.clips_acr_browser_layout, viewGroup, false);
        C21950pH.A09(-782402558, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(830635188);
        super.onPause();
        DUZ duz = this.A03;
        HashMap hashMap = duz.A01;
        Iterator A0h = C150678fF.A0h(hashMap);
        while (A0h.hasNext()) {
            C22188Bs6.A1S(((EDH) A0h.next()).A07);
        }
        Iterator A0h2 = C150678fF.A0h(duz.A02);
        while (A0h2.hasNext()) {
            D99 d99 = (D99) A0h2.next();
            d99.isPlaying = false;
            d99.A00.A04();
        }
        duz.A00 = -1;
        ((RecyclerView) C25940wr.A0b(this.A0C)).A12((AbstractC118616oW) this.A0F.getValue());
        Iterator A0h3 = C150678fF.A0h(hashMap);
        while (A0h3.hasNext()) {
            EDH edh = (EDH) A0h3.next();
            edh.A01 = false;
            ((C33512HOi) edh.A07.getValue()).A06("recycler view recycled");
            edh.A00 = AnonymousClass006.A0N;
        }
        hashMap.clear();
        DUZ.A00(duz);
        duz.A00 = -1;
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        if (C25920wp.A04(interfaceC12130Pj.getValue()) != 0) {
            ((KGT) this.A0A.getValue()).A08(C25920wp.A04(interfaceC12130Pj.getValue()));
        }
        C21950pH.A09(1342837159, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1860705547);
        super.onResume();
        C150668fE.A0i((RecyclerView) C25940wr.A0b(this.A0C), this.A0F);
        ((KGT) this.A0A.getValue()).A08(4);
        A02(this);
        C21950pH.A09(-1459199260, A02);
    }
}
