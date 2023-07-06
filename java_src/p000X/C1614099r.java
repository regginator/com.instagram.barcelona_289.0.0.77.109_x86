package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxListenerShape127S0000000_3_I2;
import com.facebook.redex.IDxObserverShape108S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.pdp.herocarousel.HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape126S0100000_I2_106;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.99r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614099r extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21860Bmh, InterfaceC21764Bl7, InterfaceC34528Hp9, InterfaceC21618Bie, InterfaceC22152BrW, InterfaceC22153BrX, InterfaceC22154BrY, InterfaceC22155BrZ {
    public static final String __redex_internal_original_name = "LightboxFragment";
    public int A00;
    public long A01;
    public C151068g5 A02;
    public String A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C4u2 A09 = new C20527B7g();
    public final InterfaceC12130Pj A0A = C150658fD.A0l(this, 20);
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;

    @Override // p000X.InterfaceC21764Bl7
    public final void C6H(C167469Zk c167469Zk) {
        int i;
        String string;
        C19373Afl A00 = A00(this);
        B7P b7p = c167469Zk.A00;
        String str = c167469Zk.A02;
        String str2 = c167469Zk.A03;
        int indexOf = this.A04.indexOf(c167469Zk);
        int size = this.A04.size();
        boolean A04 = A04(this, c167469Zk);
        boolean z = this.A05;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A01, "instagram_shopping_lightbox_media_attribution_permalink_click"), 2105);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("item_media_id", b7p.A0f.A4Y);
            UserSession userSession = A00.A05;
            A0I.A0T("item_media_owner_id", B7P.A0H(b7p, userSession).getId());
            Product product = A00.A03;
            C150638fB.A1C(A0I, C25920wp.A0e(product.A00.A0j));
            C150698fH.A13(A0I, C150628fA.A0i(product));
            C150628fA.A1F(A0I, product);
            A0I.A0T("item_id", str);
            C150618f9.A0w(A0I, str2, indexOf, size, A04);
            A0I.A0Q("is_loading", Boolean.valueOf(z));
            C150668fE.A0v(A0I, A00.A07);
            C150638fB.A1D(A0I, A00.A0A);
            C150658fD.A1I(A0I, A00.A0B);
            B7P b7p2 = A00.A02;
            if (b7p2 != null && b7p2.A2c(userSession) != null) {
                C150618f9.A0t(A0I, b7p2.A0f.A4Y);
                A0I.A0T("media_owner_id", b7p2.A2c(userSession).getId());
            }
            A0I.BbJ();
        }
        B7P b7p3 = c167469Zk.A01;
        if (!C19718AlS.A06(b7p3)) {
            FragmentActivity requireActivity = requireActivity();
            InterfaceC12130Pj interfaceC12130Pj = this.A0G;
            C31878GcM A0Q = C25920wp.A0Q(requireActivity, C25920wp.A0V(interfaceC12130Pj));
            C19616Ajm A05 = B7P.A05(b7p3);
            A05.A00 = b7p.A1s(C25920wp.A0Y(interfaceC12130Pj));
            C19616Ajm.A02(A0Q, A05);
            return;
        }
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0G;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
        FragmentActivity requireActivity2 = requireActivity();
        EnumC169769e0 enumC169769e0 = EnumC169769e0.FEATURED_PRODUCTS;
        String str3 = C150648fC.A0K(this.A0A).A0E;
        int ordinal = b7p3.Av2().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 4) {
                    string = "";
                    B7I b7i = b7p3.A0f;
                    String str4 = b7i.A4Y;
                    Integer A0L = B7P.A0L(b7p, C25920wp.A0Y(interfaceC12130Pj2));
                    Bundle A07 = C25930wq.A07();
                    C150678fF.A0t(A07, b7p.A0f.A4Y);
                    A07.putString("parent_media_id", b7i.A4Y);
                    abstractC19674Akj.A0f(A07, requireActivity2, A0Y, enumC169769e0, A0L, str3, string, str4);
                }
                i = 2131832713;
            } else {
                i = 2131837740;
            }
        } else {
            i = 2131832483;
        }
        string = getString(i);
        B7I b7i2 = b7p3.A0f;
        String str42 = b7i2.A4Y;
        Integer A0L2 = B7P.A0L(b7p, C25920wp.A0Y(interfaceC12130Pj2));
        Bundle A072 = C25930wq.A07();
        C150678fF.A0t(A072, b7p.A0f.A4Y);
        A072.putString("parent_media_id", b7i2.A4Y);
        abstractC19674Akj.A0f(A072, requireActivity2, A0Y, enumC169769e0, A0L2, str3, string, str42);
    }

    @Override // p000X.InterfaceC21765Bl8
    public final void CN2(InterfaceC21852BmZ interfaceC21852BmZ, C167479Zl c167479Zl) {
        Reel reel = c167479Zl.A01;
        ATl aTl = (ATl) this.A0E.getValue();
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        aTl.A0C = C150648fC.A0K(interfaceC12130Pj).A0E;
        aTl.A05 = new C9VI(requireActivity(), interfaceC21852BmZ.B3A(), new IDxListenerShape127S0000000_3_I2(5), AnonymousClass006.A01);
        aTl.A0B = C150648fC.A0K(interfaceC12130Pj).A0E;
        aTl.A00(reel, null, EnumC171199gQ.A14, interfaceC21852BmZ, C25930wq.A0l(reel), C25930wq.A0l(reel), 0);
    }

    @Override // p000X.InterfaceC34528Hp9
    public final void CVm(View view, InterfaceC34685Hrm interfaceC34685Hrm, ASY asy, ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        C0OR.A0B(interfaceC34685Hrm, 1);
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        if (((InterfaceC21918Bnd) interfaceC12130Pj.getValue()).BV4()) {
            C19373Afl A00 = A00(this);
            String A01 = asy.A01();
            String str = asy.A03;
            int indexOf = this.A04.indexOf(asy);
            int size = this.A04.size();
            boolean A04 = A04(this, asy);
            boolean z = this.A05;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A01, "instagram_shopping_lightbox_item_zoom"), 2103);
            if (C25920wp.A1V(A0I)) {
                Product product = A00.A03;
                C150638fB.A1C(A0I, C25920wp.A0e(product.A00.A0j));
                C150698fH.A13(A0I, C150628fA.A0i(product));
                C150628fA.A1F(A0I, product);
                A0I.A0T("item_id", A01);
                C150618f9.A0w(A0I, str, indexOf, size, A04);
                C19373Afl.A00(A0I, A00, Boolean.valueOf(z), "is_loading");
                A0I.BbJ();
            }
            ((InterfaceC21918Bnd) interfaceC12130Pj.getValue()).CwX(view, interfaceC34685Hrm, scaleGestureDetector$OnScaleGestureListenerC31996Gg9);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C7GU.A05(requireActivity(), true);
        final View A0I = C25920wp.A0I(view, R.id.primary_close_button);
        final View A0I2 = C25920wp.A0I(view, R.id.white_close_button);
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        if (interfaceC12130Pj.getValue() instanceof View$OnTouchListenerC32052Ghw) {
            InterfaceC21918Bnd interfaceC21918Bnd = (InterfaceC21918Bnd) interfaceC12130Pj.getValue();
            C0OR.A0C(interfaceC21918Bnd, "null cannot be cast to non-null type com.instagram.ui.zoom.MultiGestureZoomableViewController");
            ((View$OnTouchListenerC32052Ghw) interfaceC21918Bnd).A0B = new AA4(this);
        }
        this.A02 = new C151068g5(this.A09, C25920wp.A0Y(this.A0G), C150688fG.A0O(this.A0I), this, (AEZ) this.A0J.getValue(), (C25477DUq) this.A0D.getValue());
        final ReboundViewPager reboundViewPager = (ReboundViewPager) C25920wp.A0I(view, R.id.view_pager);
        reboundViewPager.setAdapter(this.A02);
        reboundViewPager.A0G(this.A00, true);
        reboundViewPager.A0M(new C20414B2d() { // from class: X.9JU
            @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
            public final void CA6(int i, int i2) {
                C1614099r c1614099r = this;
                View A0C = reboundViewPager.A0C(i);
                c1614099r.A07 = false;
                if (A0C != null) {
                    c1614099r.A05(A0C, false);
                }
                c1614099r.A00 = i;
                C18562AGv c18562AGv = (C18562AGv) c1614099r.A0F.getValue();
                ASY asy = (ASY) c1614099r.A04.get(c1614099r.A00);
                C0OR.A0B(asy, 0);
                if (asy instanceof C167479Zl) {
                    C167479Zl c167479Zl = (C167479Zl) asy;
                    c18562AGv.A01.A05(c167479Zl.A01.getId(), c18562AGv.A00, c167479Zl.A00);
                }
                C1614099r.A02(A0I, A0I2, c1614099r);
                C1614099r.A03(c1614099r);
                Intent A06 = C25990ww.A06();
                A06.putExtra("item_id", ((ASY) c1614099r.A04.get(c1614099r.A00)).A01());
                A06.putExtra("source_id", C150648fC.A0K(c1614099r.A0A).A0C);
                c1614099r.requireActivity().setResult(-1, A06);
            }
        });
        IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(this, 272);
        A0I.setOnClickListener(A09);
        A0I2.setOnClickListener(A09);
        A02(A0I, A0I2, this);
        C150678fF.A0y(reboundViewPager, this, (GZL) this.A0K.getValue());
        C151068g5 c151068g5 = this.A02;
        if (c151068g5 != null) {
            List list = this.A04;
            C0OR.A0B(list, 0);
            c151068g5.A02 = list;
            C21940pG.A00(c151068g5, 612254867);
        }
        AKQ akq = new AKQ(C25920wp.A0J(view, R.id.cta_container));
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0B;
        ((C151608hE) interfaceC12130Pj2.getValue()).A02.A0C(getViewLifecycleOwner(), new IDxObserverShape108S0200000_3_I2(7, akq, this));
        C25920wp.A19(this, ((C151608hE) interfaceC12130Pj2.getValue()).A0E, new KtSLambdaShape12S0200000_I2_7(this, (InterfaceC148208Yc) null, 42));
    }

    public static C19373Afl A00(C1614099r c1614099r) {
        return (C19373Afl) c1614099r.A0C.getValue();
    }

    public static final void A02(View view, View view2, C1614099r c1614099r) {
        int A08 = C0hI.A08(c1614099r.requireContext());
        int A07 = C0hI.A07(c1614099r.requireContext());
        int i = (int) ((1.0f / ((ASY) c1614099r.A04.get(c1614099r.A00)).A00) * A08);
        int i2 = 0;
        boolean z = false;
        int i3 = 8;
        if (i < A07) {
            z = true;
            i3 = 0;
        }
        view.setVisibility(i3);
        if (!(!z)) {
            i2 = 8;
        }
        view2.setVisibility(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C1614099r c1614099r) {
        B7P b7p;
        C151068g5 c151068g5;
        C151068g5 c151068g52;
        InterfaceC12130Pj interfaceC12130Pj = c1614099r.A0I;
        C150688fG.A0O(interfaceC12130Pj).A04("scroll");
        ASY asy = (ASY) c1614099r.A04.get(c1614099r.A00);
        int intValue = asy.A02.intValue();
        if (intValue != 1) {
            if (intValue != 4) {
                if (intValue == 5) {
                    b7p = ((C167479Zl) asy).A00;
                    if (b7p.Ba2()) {
                        C150688fG.A0O(interfaceC12130Pj).A00(b7p);
                    }
                }
                c151068g5 = c1614099r.A02;
                if (c151068g5 != null) {
                    return;
                }
                c151068g5.A01 = EnumC169779e1.NONE;
                c151068g5.A00 = null;
                C21940pG.A00(c151068g5, 1818280790);
                return;
            }
            C19381Afu A0O = C150688fG.A0O(interfaceC12130Pj);
            b7p = ((C167459Zj) asy).A00;
            A0O.A00(b7p);
            c151068g52 = c1614099r.A02;
            if (c151068g52 == null) {
                c151068g52.A01 = EnumC169779e1.PREPARING;
                c151068g52.A00 = b7p;
                C21940pG.A00(c151068g52, 1818280790);
                return;
            }
            return;
        }
        b7p = ((C167469Zk) asy).A00;
        if (b7p.Ba2()) {
            C150688fG.A0O(interfaceC12130Pj).A00(b7p);
            c151068g52 = c1614099r.A02;
            if (c151068g52 == null) {
            }
        }
        c151068g5 = c1614099r.A02;
        if (c151068g5 != null) {
        }
    }

    public static final boolean A04(C1614099r c1614099r, ASY asy) {
        B7P b7p;
        UserSession A0Y = C25920wp.A0Y(c1614099r.A0G);
        String A0y = C91534uT.A0y(C150648fC.A0K(c1614099r.A0A).A00);
        C0OR.A0A(A0y);
        C25920wp.A1O(A0Y, 0, A0y);
        Integer num = asy.A02;
        if (num == AnonymousClass006.A01) {
            b7p = ((C167469Zk) asy).A01;
        } else if (num != AnonymousClass006.A0j) {
            return false;
        } else {
            b7p = ((C167479Zl) asy).A00;
        }
        User A2c = b7p.A2c(A0Y);
        if (A2c == null) {
            return false;
        }
        String id = A2c.getId();
        if (C19718AlS.A02(b7p) != null || C0OR.A0I(id, A0y)) {
            return false;
        }
        return true;
    }

    public final void A05(View view, boolean z) {
        if (!this.A06) {
            int i = 0;
            if (z) {
                i = 4;
            }
            View findViewById = view.findViewById(R.id.username_attribution);
            if (findViewById != null) {
                findViewById.setVisibility(i);
            }
            View findViewById2 = view.findViewById(R.id.delimiter_attribution);
            if (findViewById2 != null) {
                findViewById2.setVisibility(i);
            }
            View findViewById3 = view.findViewById(R.id.view_media_attribution);
            if (findViewById3 != null) {
                findViewById3.setVisibility(i);
            }
            View view2 = this.mView;
            if (view2 != null) {
                View A0I = C25920wp.A0I(view2, R.id.primary_close_button);
                View A0I2 = C25920wp.A0I(view2, R.id.white_close_button);
                if (i == 4) {
                    A0I.setVisibility(i);
                    A0I2.setVisibility(i);
                } else {
                    A02(A0I, A0I2, this);
                }
                View A0I3 = C25920wp.A0I(view2, R.id.cta_container);
                if (A0I3.getVisibility() != i) {
                    if (A0I3.getVisibility() == 0) {
                        this.A08 = true;
                        A0I3.setVisibility(4);
                    } else if (!this.A08) {
                    } else {
                        A0I3.setVisibility(0);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC21860Bmh
    public final void Bk9() {
        ((C151608hE) this.A0B.getValue()).A04(true);
    }

    @Override // p000X.InterfaceC21860Bmh
    public final void Bne() {
        ((C151608hE) this.A0B.getValue()).A05(true);
    }

    @Override // p000X.InterfaceC21613BiZ
    public final void CTP() {
        ((C25477DUq) this.A0D.getValue()).A02(DRV.A0A);
        C19381Afu A0O = C150688fG.A0O(this.A0I);
        C33512HOi c33512HOi = A0O.A03;
        if (c33512HOi != null) {
            c33512HOi.A09(!c33512HOi.A0A(), -1);
        }
        C33512HOi c33512HOi2 = A0O.A02;
        if (c33512HOi2 != null) {
            c33512HOi2.A09(!c33512HOi2.A0A(), -1);
        }
        C151068g5 c151068g5 = this.A02;
        if (c151068g5 != null) {
            C21940pG.A00(c151068g5, -1582815345);
        }
    }

    @Override // p000X.InterfaceC21618Bie
    public final void CUS(B7P b7p, C98y c98y) {
        View view = this.mView;
        if (view != null) {
            view.post(new BPP(b7p, this));
        }
    }

    @Override // p000X.InterfaceC21860Bmh
    public final void CUo() {
        String str;
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        Merchant merchant = C150648fC.A0K(interfaceC12130Pj).A00.A00.A0C;
        String str2 = null;
        if (merchant != null) {
            str = merchant.A06;
        } else {
            str = null;
        }
        String str3 = C150648fC.A0K(interfaceC12130Pj).A07;
        if (str3 != null) {
            str2 = C19763AmC.A0H(C25920wp.A0Y(this.A0G), str3);
        }
        if (str != null) {
            AbstractC19674Akj.A00.A0l(requireActivity(), EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, C25920wp.A0Y(this.A0G), null, str, C150648fC.A0K(interfaceC12130Pj).A0E, this.A09.getModuleName(), "view_in_cart_cta", null, str2, null, null, C150648fC.A0K(interfaceC12130Pj).A03, C150648fC.A0K(interfaceC12130Pj).A00.A00.A0j, C150648fC.A0K(interfaceC12130Pj).A07, C150648fC.A0K(interfaceC12130Pj).A02, null, null);
            return;
        }
        AbstractC19674Akj.A00.A0n(requireActivity(), EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, C25920wp.A0Y(this.A0G), C150648fC.A0K(interfaceC12130Pj).A0E, this.A09.getModuleName(), "view_in_cart_cta", null, str2, C150648fC.A0K(interfaceC12130Pj).A07, C150648fC.A0K(interfaceC12130Pj).A02, false);
    }

    @Override // p000X.InterfaceC34528Hp9
    public final void D81(View view, InterfaceC34685Hrm interfaceC34685Hrm, ASY asy, ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        boolean z = !this.A07;
        this.A07 = z;
        A05(view, z);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A09);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    public C1614099r() {
        KtLambdaShape126S0100000_I2_106 ktLambdaShape126S0100000_I2_106 = new KtLambdaShape126S0100000_I2_106(this, 21);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape126S0100000_I2_106(new KtLambdaShape126S0100000_I2_106(this, 25), 26));
        this.A0B = C25960wt.A0E(new KtLambdaShape126S0100000_I2_106(A01, 27), ktLambdaShape126S0100000_I2_106, new KtLambdaShape34S0200000_I2_18(null, 44, A01), C25950ws.A0z(C151608hE.class));
        this.A0C = C150658fD.A0l(this, 22);
        this.A0D = C70473iS.A07(BV7.A00);
        this.A0E = C150658fD.A0l(this, 23);
        this.A0F = C150658fD.A0l(this, 24);
        this.A0G = C150658fD.A0l(this, 28);
        this.A0H = C150658fD.A0l(this, 29);
        this.A0I = C150658fD.A0l(this, 30);
        this.A0J = C150658fD.A0l(this, 31);
        this.A0K = C70473iS.A07(BV8.A00);
        this.A0L = C150658fD.A0l(this, 32);
        this.A03 = "back_button";
        this.A04 = C25920wp.A0w();
    }

    public static final List A01(List list) {
        C159108yP A02;
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            ASY asy = (ASY) obj;
            Integer num = asy.A02;
            if (num != AnonymousClass006.A00) {
                if (num == AnonymousClass006.A01 && (asy instanceof C167469Zk) && (A02 = C19718AlS.A02(((C167469Zk) asy).A00)) != null) {
                    C159118yQ c159118yQ = A02.A01;
                    if (c159118yQ != null) {
                        featuredProductPermissionStatus = c159118yQ.A00;
                    } else {
                        featuredProductPermissionStatus = null;
                    }
                    if (featuredProductPermissionStatus == FeaturedProductPermissionStatus.APPROVED) {
                    }
                }
                A0w.add(obj);
            }
        }
        return A0w;
    }

    @Override // p000X.InterfaceC21764Bl7
    public final void C6G(C167469Zk c167469Zk) {
        C19373Afl A00 = A00(this);
        B7P b7p = c167469Zk.A00;
        A00.A02(b7p, c167469Zk.A02, c167469Zk.A03, this.A04.indexOf(c167469Zk), this.A04.size(), A04(this, c167469Zk), this.A05);
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        User A2c = b7p.A2c(C25920wp.A0Y(interfaceC12130Pj));
        if (A2c != null) {
            A2c.getId();
            C3QO.A01(requireActivity(), C25920wp.A0V(interfaceC12130Pj));
            throw null;
        }
    }

    @Override // p000X.InterfaceC21765Bl8
    public final void CN1(C167479Zl c167479Zl) {
        C19373Afl A00 = A00(this);
        B7P b7p = c167479Zl.A00;
        A00.A02(b7p, c167479Zl.A02, c167479Zl.A03, this.A04.indexOf(c167479Zl), this.A04.size(), A04(this, c167479Zl), this.A05);
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        User A2c = b7p.A2c(C25920wp.A0Y(interfaceC12130Pj));
        if (A2c != null && A2c.getId() != null) {
            C3QO.A01(requireActivity(), C25920wp.A0V(interfaceC12130Pj));
            throw null;
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C19373Afl A00 = A00(this);
        String str = this.A03;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A01, "instagram_shopping_lightbox_dismiss"), 2099);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("source", str);
            Product product = A00.A03;
            C150638fB.A1C(A0I, C25920wp.A0e(product.A00.A0j));
            C150698fH.A13(A0I, C150628fA.A0i(product));
            C19373Afl.A00(A0I, A00, Boolean.valueOf(product.A0A()), "is_checkout_enabled");
            A0I.BbJ();
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Object c167499Zn;
        List A0P;
        int A02 = C21950pH.A02(-622141391);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0A;
        Parcelable[] parcelableArr = C150648fC.A0K(interfaceC12130Pj2).A0K;
        ArrayList A0w = C25920wp.A0w();
        for (Parcelable parcelable : parcelableArr) {
            HeroCarouselItemConverter$ParcelableHeroCarouselItemModel heroCarouselItemConverter$ParcelableHeroCarouselItemModel = (HeroCarouselItemConverter$ParcelableHeroCarouselItemModel) parcelable;
            C19618Ajo A01 = C19618Ajo.A01(A0Y);
            int intValue = heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A02.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 3) {
                        if (intValue != 4) {
                            if (intValue == 5) {
                                String str = heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A07;
                                str.getClass();
                                C19711AlK.A00();
                                Reel A00 = ReelStore.A00(A0Y, str);
                                if (A00 != null && (A0P = A00.A0P(A0Y)) != null && !A0P.isEmpty()) {
                                    c167499Zn = new C167479Zl(B7B.A01(C150688fG.A0K(A0P, 0)), A00, heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A05);
                                }
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            String str2 = heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A09;
                            str2.getClass();
                            String str3 = heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A05;
                            B7P A05 = A01.A05(str2);
                            A05.getClass();
                            c167499Zn = new C167459Zj(A05, str3);
                        }
                    } else {
                        ImageInfo imageInfo = heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A00;
                        imageInfo.getClass();
                        c167499Zn = new C167509Zo(imageInfo, heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A05, heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A06);
                    }
                } else {
                    String str4 = heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A09;
                    str4.getClass();
                    String str5 = heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A08;
                    str5.getClass();
                    B7P A052 = A01.A05(str4);
                    B7P A053 = A01.A05(str5);
                    if (A052 != null && A053 != null) {
                        c167499Zn = new C167469Zk(A052, A053, heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A05);
                    }
                }
            } else {
                String str6 = heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A04;
                str6.getClass();
                String str7 = heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A03;
                str7.getClass();
                ProductArEffectMetadata productArEffectMetadata = heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A01;
                productArEffectMetadata.getClass();
                ImageInfo imageInfo2 = heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A00;
                imageInfo2.getClass();
                c167499Zn = new C167499Zn(imageInfo2, productArEffectMetadata, null, heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A05, str6, str7, heroCarouselItemConverter$ParcelableHeroCarouselItemModel.A06, null);
            }
            A0w.add(c167499Zn);
        }
        List A012 = A01(A0w);
        this.A04 = A012;
        int i = 0;
        int size = A012.size();
        while (true) {
            if (i >= size) {
                break;
            } else if (C0OR.A0I(((ASY) this.A04.get(i)).A01(), C150648fC.A0K(interfaceC12130Pj2).A06)) {
                this.A00 = i;
                break;
            } else {
                i++;
            }
        }
        InterfaceC12130Pj interfaceC12130Pj3 = this.A0C;
        C19373Afl c19373Afl = (C19373Afl) interfaceC12130Pj3.getValue();
        int size2 = this.A04.size();
        int i2 = this.A00;
        boolean z = C150648fC.A0K(interfaceC12130Pj2).A0J;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19373Afl.A01, "instagram_shopping_lightbox_entry"), 2100);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("item_count", C25980wv.A0d(size2));
            A0I.A0Q("is_loading", C150688fG.A0P(A0I, C25980wv.A0d(i2), "initial_index", z));
            Product product = c19373Afl.A03;
            C150638fB.A1C(A0I, C25920wp.A0e(product.A00.A0j));
            C150698fH.A13(A0I, C150628fA.A0i(product));
            C19373Afl.A00(A0I, c19373Afl, Boolean.valueOf(product.A0A()), "is_checkout_enabled");
            A0I.BbJ();
        }
        if (C150648fC.A0K(interfaceC12130Pj2).A0J) {
            this.A05 = true;
            this.A01 = System.currentTimeMillis();
            Product product2 = C150648fC.A0K(interfaceC12130Pj2).A00;
            String str8 = C150648fC.A0K(interfaceC12130Pj2).A09;
            Context requireContext = requireContext();
            AnonymousClass069 A002 = AnonymousClass069.A00(this);
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            String A0y = C91534uT.A0y(product2);
            C0OR.A0A(A0y);
            A0P.A00(requireContext, A002, product2, A0Y2, new BFM(this), str8, A0y, null, C150648fC.A0K(interfaceC12130Pj2).A0A, C150648fC.A0K(interfaceC12130Pj2).A0I);
        } else {
            ((C19373Afl) interfaceC12130Pj3.getValue()).A01(this.A04.size(), this.A00, 0L);
        }
        C21950pH.A09(1183226702, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(76114054);
        C0OR.A0B(layoutInflater, 0);
        ((InterfaceC21918Bnd) this.A0L.getValue()).start();
        View inflate = layoutInflater.inflate(R.layout.lightbox, viewGroup, false);
        C21950pH.A09(1408344446, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1524319473);
        super.onDestroyView();
        ((InterfaceC21918Bnd) this.A0L.getValue()).stop();
        this.A02 = null;
        C21950pH.A09(-467673420, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2030758713);
        super.onPause();
        C150688fG.A0O(this.A0I).A03("fragment_paused");
        C21950pH.A09(-613425966, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2089401267);
        super.onResume();
        C151608hE c151608hE = (C151608hE) this.A0B.getValue();
        C18853ASn c18853ASn = c151608hE.A07;
        InterfaceC91484uO.A03(c18853ASn.A05, c18853ASn.A03.A0B(C151608hE.A00(c151608hE)));
        A03(this);
        C21950pH.A09(-1871946908, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-309585566);
        super.onStop();
        C18562AGv c18562AGv = (C18562AGv) this.A0F.getValue();
        C7EQ c7eq = c18562AGv.A01;
        if (!c7eq.A06()) {
            ((AnonymousClass634) c18562AGv.A02.getValue()).A0N(c7eq.A04());
            c7eq.A04.clear();
            c7eq.A03.clear();
            c7eq.A05.clear();
            c7eq.A09.clear();
        }
        C21950pH.A09(1105877074, A02);
    }
}
