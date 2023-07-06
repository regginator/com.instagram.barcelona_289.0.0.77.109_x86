package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape205S0100000_2_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.CGR */
/* loaded from: classes5.dex */
public final class CGR extends AbstractC28455EqB implements InterfaceC88214oP, C8X3, InterfaceC21874Bmv, InterfaceC28112Eim, InterfaceC27953EgC, InterfaceC87424my {
    public static final String __redex_internal_original_name = "ClipsMusicBrowserFragment";
    public InterfaceC21889BnA A00;
    public InterfaceC28018EhG A01;
    public D3I A02;
    public AnonymousClass629 A03;
    public C25049DBl A04;
    public ImmutableList A05;
    public EnumC23666ChW A07;
    public C113186fO A08;
    public C22372BxD A09;
    public MusicAttributionConfig A0A;
    public C25722Dd4 A0B;
    public C26715Dwr A0C;
    public MusicOverlaySearchTab A0D;
    public boolean A0E;
    public boolean A0F;
    public final InterfaceC12130Pj A0H = C3XT.A00(this);
    public MusicProduct A06 = MusicProduct.CLIPS_CAMERA_FORMAT_V2;
    public final InterfaceC12130Pj A0G = C25960wt.A0E(Bs9.A15(this, 35), Bs9.A15(this, 34), Bs9.A12(null, this, 8), C25950ws.A0z(C22440ByK.class));

    @Override // p000X.InterfaceC27953EgC
    public final String ASj(EnumC23656ChM enumC23656ChM) {
        C0OR.A0B(enumC23656ChM, 0);
        return C25930wq.A0e(__redex_internal_original_name, enumC23656ChM);
    }

    @Override // p000X.InterfaceC27953EgC
    public final int Ajv(EnumC23656ChM enumC23656ChM) {
        int A05 = C25980wv.A05(enumC23656ChM, 0);
        if (A05 != 1) {
            if (A05 != 0) {
                if (A05 == 2) {
                    return R.id.music_search_clips_saved_container;
                }
                throw C25950ws.A0k("Unsupported MusicSearchMode");
            }
            return R.id.music_search_clips_landing_page_container;
        }
        return R.id.music_search_clips_search_results_container;
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8W() {
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8X() {
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8Y() {
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8l(InterfaceC22050Bpl interfaceC22050Bpl, MusicBrowseCategory musicBrowseCategory) {
        C0OR.A0B(interfaceC22050Bpl, 0);
        InterfaceC28018EhG interfaceC28018EhG = this.A01;
        if (interfaceC28018EhG != null) {
            interfaceC28018EhG.C8N(interfaceC22050Bpl, musicBrowseCategory);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_music_browser_fragment";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        EnumC23827CkO enumC23827CkO;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0H;
        if (DW9.A01(C25920wp.A0Y(interfaceC12130Pj))) {
            Bs9.A0Q(this.A0G).A04(AnonymousClass006.A01);
        }
        C22372BxD c22372BxD = (C22372BxD) C22185Bs3.A0C(this).A01(C22372BxD.class);
        this.A09 = c22372BxD;
        if (c22372BxD == null) {
            C0OR.A0E("clipsMusicBrowserViewModel");
            throw null;
        }
        C150628fA.A15(getViewLifecycleOwner(), c22372BxD.A02, new IDxObserverShape202S0100000_4_I2(this, 275), 53);
        Context A05 = C25930wq.A05(view);
        this.A0B = new C25722Dd4(A05, C25920wp.A0Y(interfaceC12130Pj));
        MusicProduct musicProduct = this.A06;
        ImmutableList immutableList = this.A05;
        if (immutableList == null) {
            C0OR.A0E("audioTrackTypesToExclude");
            throw null;
        }
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C25722Dd4 c25722Dd4 = this.A0B;
        if (c25722Dd4 != null) {
            EnumC23666ChW enumC23666ChW = this.A07;
            if (enumC23666ChW == null) {
                C0OR.A0E("captureState");
                throw null;
            }
            MusicAttributionConfig musicAttributionConfig = this.A0A;
            if (musicAttributionConfig != null) {
                num = musicAttributionConfig.A04;
            } else {
                num = null;
            }
            Integer num2 = AnonymousClass006.A00;
            MusicAttributionConfig musicAttributionConfig2 = null;
            if (num == num2) {
                musicAttributionConfig2 = musicAttributionConfig;
            }
            C26715Dwr c26715Dwr = new C26715Dwr(view, childFragmentManager, immutableList, musicProduct, enumC23666ChW, this, musicAttributionConfig2, c25722Dd4, this, this, null, A0Y, 0, this.A0F);
            this.A0C = c26715Dwr;
            c26715Dwr.A07(this.A0D, num2, false, this.A0E);
            C0OR.A06(A05);
            C113186fO c113186fO = new C113186fO(A05, C25920wp.A0Y(interfaceC12130Pj));
            this.A08 = c113186fO;
            UserSession userSession = c113186fO.A01;
            if (!C70173gG.A01(userSession).getBoolean("music_changes_nux_has_acknowledged", false) && C70763jC.A0E(C0TD.A05, userSession, 36312767371674794L)) {
                Context context = c113186fO.A00;
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A02 = context.getString(2131831491);
                A0V.A0g(context.getString(2131831490));
                A0V.A0F(new IDxCListenerShape205S0100000_2_I2(c113186fO, 57), 2131831977);
                A0V.A0Q(new IDxCListenerShape205S0100000_2_I2(c113186fO, 58), context.getString(2131831492));
                A0V.A0h(false);
                A0V.A0i(false);
                C25920wp.A1N(A0V);
            }
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            String string = requireArguments().getString("music_browse_session_id");
            if (string != null) {
                MusicProduct musicProduct2 = this.A06;
                C26715Dwr c26715Dwr2 = this.A0C;
                if (c26715Dwr2 != null) {
                    int ordinal = c26715Dwr2.A0E.ordinal();
                    if (ordinal != 1 && ordinal != 3) {
                        if (ordinal != 2) {
                            enumC23827CkO = EnumC23827CkO.NO_CAMERA_SESSION;
                        } else {
                            enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
                        }
                    } else {
                        enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
                    }
                    C24098Cou.A00(enumC23827CkO, musicProduct2, A0Y2, "clips_music_browser_fragment", string);
                    this.A00 = new C26638DvX(C22185Bs3.A0A(view, R.id.qp_megaphone_stub));
                    AnonymousClass629 anonymousClass629 = this.A03;
                    if (anonymousClass629 == null) {
                        C0OR.A0E("quickPromotionDelegate");
                        throw null;
                    }
                    Set singleton = Collections.singleton(Trigger.A0r);
                    C0OR.A06(singleton);
                    anonymousClass629.A05(singleton);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8V(String str) {
        throw C91544uU.A0v("Question text response should not be enabled here.");
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8m(InterfaceC22050Bpl interfaceC22050Bpl, String str) {
        InterfaceC28018EhG interfaceC28018EhG = this.A01;
        if (interfaceC28018EhG != null) {
            interfaceC28018EhG.C8M(interfaceC22050Bpl, str);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0H);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        C26715Dwr c26715Dwr = this.A0C;
        if (c26715Dwr != null) {
            Fragment A01 = C26715Dwr.A01(c26715Dwr);
            if (A01 instanceof InterfaceC27956EgF) {
                return ((InterfaceC27956EgF) A01).isScrolledToTop();
            }
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C26715Dwr c26715Dwr = this.A0C;
        if (c26715Dwr != null && c26715Dwr.A0A()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        C25722Dd4 c25722Dd4 = this.A0B;
        if (c25722Dd4 != null) {
            c25722Dd4.A00();
        }
        InterfaceC28018EhG interfaceC28018EhG = this.A01;
        if (interfaceC28018EhG != null) {
            interfaceC28018EhG.C8L();
        }
    }

    @Override // p000X.C8X3
    public final String Awq() {
        return C25950ws.A0p(requireArguments(), "music_browse_session_id", "");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        MusicOverlaySearchTab musicOverlaySearchTab;
        int A02 = C21950pH.A02(498460518);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Serializable serializable = requireArguments.getSerializable("capture_state");
        if (serializable != null) {
            this.A07 = (EnumC23666ChW) serializable;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            ArrayList parcelableArrayList = requireArguments.getParcelableArrayList("audio_track_type_to_exclude");
            if (parcelableArrayList != null) {
                builder.addAll(parcelableArrayList);
                this.A05 = C26000wx.A0L(builder);
                this.A0A = (MusicAttributionConfig) requireArguments.getParcelable("preload_music_attribution_config");
                Serializable serializable2 = requireArguments.getSerializable("music_product");
                if (serializable2 != null) {
                    this.A06 = (MusicProduct) serializable2;
                    if (requireArguments.containsKey("default_focused_tab")) {
                        musicOverlaySearchTab = (MusicOverlaySearchTab) requireArguments.getParcelable("default_focused_tab");
                    } else {
                        musicOverlaySearchTab = null;
                    }
                    this.A0D = musicOverlaySearchTab;
                    this.A0E = requireArguments.getBoolean("open_to_saved", false);
                    GW6 A00 = C44762Wq.A00();
                    UserSession A0Y = C25920wp.A0Y(this.A0H);
                    QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A04;
                    C44762Wq.A00();
                    AnonymousClass629 A04 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, new E8M(this), null, E8O.A00, null, null, false), quickPromotionSlot, A0Y);
                    this.A03 = A04;
                    GWE gwe = new GWE();
                    gwe.A0D(A04);
                    registerLifecycleListenerSet(gwe);
                    C21950pH.A09(-515036523, A02);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = 349594105;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 1819888292;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -275703087;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-353079912);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_music_search_clips, viewGroup, false);
        C21950pH.A09(1731075657, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        InterfaceC28203EkF interfaceC28203EkF;
        int A02 = C21950pH.A02(-680771657);
        super.onPause();
        D3I d3i = this.A02;
        if (d3i != null && (interfaceC28203EkF = d3i.A00.A0H) != null) {
            interfaceC28203EkF.Cul();
        }
        C26715Dwr c26715Dwr = this.A0C;
        if (c26715Dwr != null) {
            this.A0F = C25930wq.A1Z(C26715Dwr.A03(c26715Dwr), EnumC23656ChM.SEARCH);
            C21950pH.A09(1515896206, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(73269931, A02);
        throw A0c;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        InterfaceC28203EkF interfaceC28203EkF;
        int A02 = C21950pH.A02(635784756);
        super.onResume();
        D3I d3i = this.A02;
        if (d3i != null && (interfaceC28203EkF = d3i.A00.A0H) != null) {
            interfaceC28203EkF.CuF();
        }
        C21950pH.A09(306504194, A02);
    }
}
