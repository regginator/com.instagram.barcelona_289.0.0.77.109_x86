package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.LruCache;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxFactoryShape235S0200000_4_I2;
import com.facebook.redex.IDxListenerShape744S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.CustomScrollingLinearLayoutManager;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineEditorCreationOsViewController;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import p000X.AbstractC22544C0o;
import p000X.AbstractC24273Crl;
import p000X.C0OR;
import p000X.C23097CSa;
import p000X.C26489DsW;
import p000X.C41070LiD;
/* renamed from: X.DsW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26489DsW implements InterfaceC34740Hsi, InterfaceC28129Ej3, InterfaceC27998Egw {
    public int A00;
    public int A01;
    public int A02;
    public AnimatorSet A03;
    public View A04;
    public RecyclerView A05;
    public CustomScrollingLinearLayoutManager A06;
    public C5AL A07;
    public C26011Dja A08;
    public AbstractC24273Crl A09;
    public C0A3 A0A;
    public final int A0B;
    public final int A0C;
    public final AbstractC28455EqB A0D;
    public final InterfaceC28290Elm A0E;
    public final C26484DsN A0F;
    public final C26484DsN A0G;
    public final C23097CSa A0H;
    public final InterfaceC28017EhF A0I;
    public final C0P A0J;
    public final AbstractC22544C0o A0K;
    public final C22340Bwg A0L;
    public final C22463Byj A0M;
    public final C22337Bwc A0N;
    public final UserSession A0O;
    public final UserSession A0P;
    public final C22489BzC A0Q;
    public final C22489BzC A0R;
    public final InterfaceC28291Eln A0S;
    public final CAX A0T;
    public final EnumC23783CjR A0U;

    public C26489DsW(AbstractC28455EqB abstractC28455EqB, InterfaceC28290Elm interfaceC28290Elm, C26484DsN c26484DsN, InterfaceC28291Eln interfaceC28291Eln, C23097CSa c23097CSa, CAX cax, C22337Bwc c22337Bwc, EnumC23783CjR enumC23783CjR, UserSession userSession, C22489BzC c22489BzC, int i) {
        C91524uS.A1N(enumC23783CjR, 7, cax);
        this.A0O = userSession;
        this.A0K = c23097CSa;
        this.A0N = c22337Bwc;
        this.A0B = i;
        this.A0F = c26484DsN;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        C22340Bwg c22340Bwg = (C22340Bwg) Bs8.A0I(requireActivity).A01(C22340Bwg.class);
        this.A0L = c22340Bwg;
        this.A0M = C22185Bs3.A0K(new IDxFactoryShape235S0200000_4_I2(6, requireActivity, userSession), requireActivity);
        C22185Bs3.A15(abstractC28455EqB, c22340Bwg.A0D, this, 272);
        C22185Bs3.A15(abstractC28455EqB, c22337Bwc.A0A, this, 273);
        E18 e18 = new E18(this);
        this.A0I = e18;
        this.A0J = new C0P(e18, c22340Bwg, c22337Bwc, userSession);
        this.A0D = abstractC28455EqB;
        this.A0P = userSession;
        this.A0Q = c22489BzC;
        this.A0S = interfaceC28291Eln;
        this.A0H = c23097CSa;
        this.A0U = enumC23783CjR;
        this.A0C = i;
        this.A0T = cax;
        this.A0E = interfaceC28290Elm;
        this.A0G = c26484DsN;
        C22489BzC A03 = Bs8.A0W(C22185Bs3.A0C(abstractC28455EqB)).A03("post_capture");
        this.A0R = A03;
        this.A02 = -1;
        this.A01 = -1;
        C22186Bs4.A18(abstractC28455EqB, A03.A06, this, c22337Bwc, 28);
        AbstractC22544C0o abstractC22544C0o = this.A0K;
        C0OR.A0C(abstractC22544C0o, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3<com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment>");
        C23097CSa c23097CSa2 = (C23097CSa) abstractC22544C0o;
        c23097CSa2.A04 = this;
        c23097CSa2.A02 = new D3F(this);
        c23097CSa2.A06 = Bs8.A0y(this, 38);
        c23097CSa.A07 = Bs8.A0y(this, 39);
        c26484DsN.A03 = new KtLambdaShape44S0200000_I2_5(this, 10, c22337Bwc);
        this.A0A = new IDxRImplShape190S0000000_4_I2(this, 11);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC28129Ej3
    public final /* synthetic */ void CVl(float f) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A04 = view.findViewById(R.id.active_thumbnail_indicator);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.clips_editor_thumbnail_tray);
        C0OR.A0B(recyclerView, 0);
        this.A05 = recyclerView;
        final Context context = view.getContext();
        this.A06 = new CustomScrollingLinearLayoutManager(context) { // from class: com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailTrayController$onViewCreated$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
            public final void A1T(C41070LiD c41070LiD) {
                AbstractC24273Crl A09;
                C0OR.A0B(c41070LiD, 0);
                super.A1T(c41070LiD);
                C26489DsW c26489DsW = this;
                AbstractC22544C0o abstractC22544C0o = c26489DsW.A0K;
                if ((abstractC22544C0o instanceof C23097CSa) && (A09 = c26489DsW.A0N.A09()) != null) {
                    ((C23097CSa) abstractC22544C0o).A07.invoke(A09);
                }
            }
        };
        A02().setLayoutManager(A03());
        A02().setAdapter(this.A0K);
        A02().setItemAnimator(null);
        RecyclerView A02 = A02();
        C22337Bwc c22337Bwc = this.A0N;
        this.A08 = new C26011Dja(c22337Bwc.A0A, A02, new IDxListenerShape744S0100000_4_I2(this, 3), false, false);
        RecyclerView A022 = A02();
        C26011Dja c26011Dja = this.A08;
        if (c26011Dja != null) {
            A022.A13.add(c26011Dja);
            View view2 = this.A04;
            if (view2 != null) {
                C5AL c5al = new C5AL(view2);
                A02().A11(c5al);
                this.A07 = c5al;
            }
            if (this.A0B == 2) {
                new L3r(this.A0J).A0B(A02());
            }
            InterfaceC28291Eln interfaceC28291Eln = this.A0S;
            if (interfaceC28291Eln instanceof ClipsTimelineEditorCreationOsViewController) {
                C22262BuR c22262BuR = ((ClipsTimelineEditorCreationOsViewController) interfaceC28291Eln).filmstripSeekbarView;
                if (c22262BuR != null) {
                    c22262BuR.A05 = this;
                } else {
                    C0OR.A0E("filmstripSeekbarView");
                    throw null;
                }
            }
            interfaceC28291Eln.Cpg(C22186Bs4.A0J(this, 296));
            interfaceC28291Eln.Ck8(C22186Bs4.A0J(this, 297));
            if (this.A0U == EnumC23783CjR.FEED_POST) {
                c22337Bwc.A0B(new C23102CSf(0, false));
                return;
            }
            return;
        }
        C0OR.A0E("trayItemClickListener");
        throw null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static final void A01(C26489DsW c26489DsW, C25663Dbf c25663Dbf) {
        List list;
        C7H c7h;
        int i;
        AbstractC22544C0o abstractC22544C0o = c26489DsW.A0K;
        List list2 = abstractC22544C0o.A03;
        list2.clear();
        List A0E = c25663Dbf.A0E();
        C5L7 c5l7 = c26489DsW.A0M.A01;
        if (c5l7 != null) {
            list = c5l7.A06;
        } else {
            list = null;
        }
        ArrayList A0k = C26000wx.A0k(C09640Ag.A0z(A0E, 10));
        if (list == null) {
            Iterator it = A0E.iterator();
            while (it.hasNext()) {
                A0k.add(new CTC(C22188Bs6.A0W(it), null));
            }
        } else {
            int i2 = 0;
            for (Object obj : A0E) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                CUE cue = (CUE) obj;
                if (i2 < list.size()) {
                    c7h = new C7H(i2, ((C5K1) list.get(i2)).A00);
                } else {
                    C18350ix.A03("TimelineTraySegmentUtil", "More selected segments than allowed in Templates");
                    c7h = null;
                }
                A0k.add(new CTC(cue, c7h));
                i2 = i3;
            }
            A0k = C25950ws.A0w(A0k);
            int size = list.size();
            for (int size2 = A0k.size(); size2 < size; size2++) {
                A0k.add(new CTB(new C7H(size2, ((C5K1) list.get(size2)).A00)));
            }
        }
        list2.addAll(A0k);
        LruCache lruCache = (LruCache) c26489DsW.A0R.A06.A08();
        if (lruCache != null) {
            c26489DsW.A0H.A06(lruCache);
        }
        AbstractC24273Crl A09 = c26489DsW.A0N.A09();
        if (A09 instanceof AbstractC23114CSr) {
            ((AbstractC23114CSr) A09).BA2();
        } else {
            i = A09 instanceof CSw ? -2 : -2;
            abstractC22544C0o.notifyDataSetChanged();
        }
        abstractC22544C0o.A02(i);
        abstractC22544C0o.notifyDataSetChanged();
    }

    public final RecyclerView A02() {
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            return recyclerView;
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    public final CustomScrollingLinearLayoutManager A03() {
        CustomScrollingLinearLayoutManager customScrollingLinearLayoutManager = this.A06;
        if (customScrollingLinearLayoutManager != null) {
            return customScrollingLinearLayoutManager;
        }
        C0OR.A0E("scrollingLinearLayoutManager");
        throw null;
    }

    public final C25663Dbf A04() {
        C22340Bwg c22340Bwg = this.A0L;
        if (c22340Bwg.A0X()) {
            return new C25663Dbf();
        }
        Object A08 = c22340Bwg.A0D.A08();
        if (A08 != null) {
            return (C25663Dbf) A08;
        }
        throw C25920wp.A0c();
    }

    public final void A06() {
        int A0B;
        InterfaceC27934Eft A00 = C25547DYi.A00(this.A0F.A08);
        if (A00 != null) {
            int BLI = A00.BLI();
            if (Integer.valueOf(BLI) != null) {
                if (BLI >= A04().A00) {
                    A0B = C91524uS.A0F(A04().A02);
                } else {
                    A0B = A04().A0B(BLI);
                }
                if (this.A00 != A0B && A0B != -1) {
                    if (this.A0N.A09() instanceof C23120CSz) {
                        C5AL c5al = this.A07;
                        if (c5al != null) {
                            int i = c5al.A02;
                            float A01 = ((A0B * i) + C91534uT.A01(i)) - c5al.A01;
                            ValueAnimator valueAnimator = c5al.A03;
                            float[] A1Y = C91574uX.A1Y();
                            A1Y[0] = c5al.A04.getTranslationX() + c5al.A00;
                            A1Y[1] = A01;
                            valueAnimator.setFloatValues(A1Y);
                            valueAnimator.start();
                        }
                        A02().A0m((A0B << 1) + 1);
                    }
                    this.A00 = A0B;
                    C23097CSa c23097CSa = (C23097CSa) this.A0K;
                    int i2 = c23097CSa.A00;
                    c23097CSa.A00 = A0B;
                    c23097CSa.notifyItemChanged((i2 << 1) + 1);
                    c23097CSa.notifyItemChanged((A0B << 1) + 1);
                }
            }
        }
    }

    @Override // p000X.InterfaceC27998Egw
    public final void CJb(float f) {
        int i;
        C25547DYi c25547DYi = this.A0G.A08;
        InterfaceC27934Eft A00 = C25547DYi.A00(c25547DYi);
        if (A00 != null) {
            i = A00.B28();
        } else {
            i = 0;
        }
        c25547DYi.A05((int) (f * i));
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CJc(float f) {
        float A09;
        AbstractC24273Crl A092 = this.A0N.A09();
        if (A092 instanceof AbstractC23114CSr) {
            CUE A01 = C25663Dbf.A01(A04(), ((AbstractC23114CSr) A092).BA2());
            C26484DsN c26484DsN = this.A0G;
            C0OR.A0B(A01, 1);
            C25547DYi c25547DYi = c26484DsN.A08;
            if (c26484DsN.A07.A0C()) {
                A09 = C25554DYq.A00(A01) + (f * C25554DYq.A01(A01));
            } else if (!C26484DsN.A03(c26484DsN)) {
                return;
            } else {
                A09 = (C26484DsN.A00(c26484DsN).A09(c26484DsN.A00) + (f * C25554DYq.A01(A01))) - A01.A07;
            }
            c25547DYi.A05((int) A09);
        }
    }

    @Override // p000X.InterfaceC27998Egw
    public final void CQ2() {
        C26484DsN c26484DsN = this.A0G;
        C25547DYi c25547DYi = c26484DsN.A08;
        DX3.A00(c25547DYi.A09, C25930wq.A0U());
        if (c26484DsN.A04) {
            c25547DYi.A03();
        }
        InterfaceC28291Eln interfaceC28291Eln = this.A0S;
        if (interfaceC28291Eln instanceof ClipsTimelineEditorCreationOsViewController) {
            Integer num = this.A0T.A02;
            Integer num2 = AnonymousClass006.A01;
            TextView textView = ((ClipsTimelineEditorCreationOsViewController) interfaceC28291Eln).videoTimeElapsedTextView;
            if (textView != null) {
                View[] viewArr = {textView};
                if (num == num2) {
                    AbstractC25669Dbm.A06(viewArr, 4, true);
                    return;
                } else {
                    AbstractC25669Dbm.A07(viewArr, true);
                    return;
                }
            }
            C0OR.A0E("videoTimeElapsedTextView");
            throw null;
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ3(boolean z) {
        FilmstripTimelineView A05;
        EnumC23831CkS enumC23831CkS;
        if (z) {
            LsI A0T = A02().A0T(this.A00);
            if (A0T != null && (A0T instanceof C4V)) {
                AbstractC24273Crl A09 = this.A0N.A09();
                if (A09 instanceof AbstractC23114CSr) {
                    CUE A01 = C25663Dbf.A01(A04(), ((AbstractC23114CSr) A09).BA2());
                    C22263BuU c22263BuU = ((C4V) A0T).A08.A08;
                    int A02 = C25554DYq.A02(A01, c22263BuU.getLeftTrimmerValue());
                    int A022 = C25554DYq.A02(A01, c22263BuU.getRightTrimmerValue());
                    C22340Bwg c22340Bwg = this.A0L;
                    if (c22340Bwg.A0Y(this.A00 >> 1, A02, A022)) {
                        C25682Dc5 A03 = C25552DYo.A03(this.A0P);
                        if (this.A0U == EnumC23783CjR.FEED_POST) {
                            enumC23831CkS = EnumC23831CkS.FEED;
                        } else {
                            enumC23831CkS = null;
                        }
                        A03.A1V(enumC23831CkS, A02, A022, A01.A0C.A0E.hashCode());
                        C25663Dbf A012 = C22340Bwg.A01(c22340Bwg);
                        if (A012 != null && A012.A00 > 90000) {
                            c22340Bwg.A0I.A03();
                            C70743jA.A03(this.A0D.requireContext(), "clips_music_unavailable_for_long_video", 2131823557, 0);
                        }
                    }
                    this.A0G.A08.A06(A02, A022);
                }
            }
            if (this.A0M.A01 == null && (A05 = A05()) != null) {
                A05.setShowSeekbar(true);
            }
            AbstractC25669Dbm.A06(new View[0], 4, true);
            C22337Bwc c22337Bwc = this.A0N;
            DX3.A00(c22337Bwc.A0C, new C24295Cs7());
            c22337Bwc.A04 = false;
            AbstractC24273Crl A092 = c22337Bwc.A09();
            if (A092 instanceof C23102CSf) {
                c22337Bwc.A0A.A0G(new C23102CSf(((C23102CSf) A092).A00, c22337Bwc.A04));
            }
            C22337Bwc.A01(c22337Bwc);
        }
        C26484DsN c26484DsN = this.A0G;
        C25547DYi c25547DYi = c26484DsN.A08;
        DX3.A00(c25547DYi.A09, C25930wq.A0U());
        if (c26484DsN.A04) {
            c25547DYi.A03();
        }
    }

    @Override // p000X.InterfaceC27998Egw
    public final void CQ4() {
        C26484DsN c26484DsN = this.A0G;
        c26484DsN.A04();
        DX3.A00(c26484DsN.A08.A09, C25930wq.A0V());
        InterfaceC28291Eln interfaceC28291Eln = this.A0S;
        if ((interfaceC28291Eln instanceof ClipsTimelineEditorCreationOsViewController) && this.A0T.A02 == AnonymousClass006.A01) {
            TextView textView = ((ClipsTimelineEditorCreationOsViewController) interfaceC28291Eln).videoTimeElapsedTextView;
            if (textView != null) {
                C22185Bs3.A10(textView, true);
            } else {
                C0OR.A0E("videoTimeElapsedTextView");
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ5(boolean z) {
        C26484DsN c26484DsN = this.A0G;
        c26484DsN.A04();
        DX3.A00(c26484DsN.A08.A09, C25930wq.A0V());
        if (z) {
            FilmstripTimelineView A05 = A05();
            if (A05 != null) {
                A05.setShowSeekbar(false);
            }
            C22337Bwc c22337Bwc = this.A0N;
            DX3.A00(c22337Bwc.A0C, new C24295Cs7());
            c22337Bwc.A04 = true;
            AbstractC24273Crl A09 = c22337Bwc.A09();
            if (A09 instanceof C23102CSf) {
                c22337Bwc.A0A.A0G(new C23102CSf(((C23102CSf) A09).A00, c22337Bwc.A04));
            }
            C22337Bwc.A01(c22337Bwc);
        }
    }

    public static final void A00(C26489DsW c26489DsW, AbstractC24273Crl abstractC24273Crl) {
        int i;
        RecyclerView A02 = c26489DsW.A02();
        Context A05 = C25930wq.A05(A02);
        int A01 = C150658fD.A01(A05);
        int A04 = C22187Bs5.A04(A05);
        if ((abstractC24273Crl instanceof C23120CSz) && !((C23120CSz) abstractC24273Crl).A00) {
            int size = ((AbstractC22544C0o) c26489DsW.A0H).A03.size();
            Resources resources = A02.getResources();
            if ((A01 << 1) + A04 + (size * (resources.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size) + (C91554uV.A08(resources) << 1))) < C25990ww.A09(A05).widthPixels) {
                A01 = A04;
                i = 0;
                A02.setPadding(A01, 0, i, 0);
            }
        } else {
            A01 = A02.getPaddingStart();
        }
        i = A01;
        A02.setPadding(A01, 0, i, 0);
    }

    public final FilmstripTimelineView A05() {
        C4V c4v;
        LsI A0T = A02().A0T(this.A00);
        if (A0T == null || !(A0T instanceof C4V) || (c4v = (C4V) A0T) == null) {
            return null;
        }
        return c4v.A08;
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void C4g(float f, float f2) {
        CJc(f);
        CUE A02 = C25663Dbf.A02(A04(), this.A00 >> 1);
        if (A02 != null) {
            C22337Bwc c22337Bwc = this.A0N;
            int A022 = C25554DYq.A02(A02, f);
            C940056g c940056g = c22337Bwc.A0C;
            DX3.A00(c940056g, new C24295Cs7());
            c22337Bwc.A01 = A022;
            C22337Bwc.A01(c22337Bwc);
            int A023 = C25554DYq.A02(A02, f2);
            DX3.A00(c940056g, new C24295Cs7());
            c22337Bwc.A00 = A023;
            C22337Bwc.A01(c22337Bwc);
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void C4i(float f) {
        CJc(f);
        CUE A02 = C25663Dbf.A02(A04(), this.A00 >> 1);
        if (A02 != null) {
            C22337Bwc c22337Bwc = this.A0N;
            int A022 = C25554DYq.A02(A02, f);
            DX3.A00(c22337Bwc.A0C, new C24295Cs7());
            c22337Bwc.A01 = A022;
            C22337Bwc.A01(c22337Bwc);
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CHp(float f) {
        CJc(f);
        CUE A02 = C25663Dbf.A02(A04(), this.A00 >> 1);
        if (A02 != null) {
            C22337Bwc c22337Bwc = this.A0N;
            int A022 = C25554DYq.A02(A02, f);
            DX3.A00(c22337Bwc.A0C, new C24295Cs7());
            c22337Bwc.A00 = A022;
            C22337Bwc.A01(c22337Bwc);
        }
    }
}
