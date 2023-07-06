package com.instagram.shopping.fragment.pdp;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCRegionShape554S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape735S0100000_3_I2;
import com.facebook.redex.IDxMListenerShape483S0100000_3_I2;
import com.facebook.redex.IDxObjectShape270S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape398S0100000_3_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.api.schemas.SellerBadgeDict;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.A0R;
import p000X.A35;
import p000X.A3A;
import p000X.AH4;
import p000X.AHA;
import p000X.AHK;
import p000X.AJG;
import p000X.AJT;
import p000X.AOF;
import p000X.AQM;
import p000X.AQT;
import p000X.ARJ;
import p000X.ASY;
import p000X.ATE;
import p000X.ATU;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AbstractC40205L3q;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass069;
import p000X.AnonymousClass629;
import p000X.B18;
import p000X.B7P;
import p000X.BG6;
import p000X.BKB;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C117966nR;
import p000X.C118876p0;
import p000X.C1257772m;
import p000X.C128207Fn;
import p000X.C135517mL;
import p000X.C135537mN;
import p000X.C135747mj;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C155518on;
import p000X.C155978pq;
import p000X.C156008q3;
import p000X.C1612798w;
import p000X.C167029Xp;
import p000X.C167059Xs;
import p000X.C167079Xu;
import p000X.C167089Xv;
import p000X.C167119Xy;
import p000X.C167129Xz;
import p000X.C167539Zs;
import p000X.C18873ATk;
import p000X.C19050AaL;
import p000X.C19051AaM;
import p000X.C19234AdM;
import p000X.C19291AeH;
import p000X.C19317Ael;
import p000X.C19318Aem;
import p000X.C19349AfL;
import p000X.C19354AfQ;
import p000X.C19381Afu;
import p000X.C19400kp;
import p000X.C19521AiE;
import p000X.C19539AiW;
import p000X.C19543Aia;
import p000X.C19595AjR;
import p000X.C19618Ajo;
import p000X.C19629Ak0;
import p000X.C19636Ak7;
import p000X.C19662AkX;
import p000X.C19691Al0;
import p000X.C19706AlF;
import p000X.C19713AlM;
import p000X.C19736Alk;
import p000X.C19749Aly;
import p000X.C19763AmC;
import p000X.C20685BEs;
import p000X.C20721BGn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C29282FPk;
import p000X.C29287FPq;
import p000X.C31673GSx;
import p000X.C32400Gp1;
import p000X.C32411GpC;
import p000X.C32614Gsp;
import p000X.C32676Gu2;
import p000X.C32694GuQ;
import p000X.C32930Gys;
import p000X.C32944GzF;
import p000X.C32989H0i;
import p000X.C3RL;
import p000X.C44762Wq;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C7lB;
import p000X.C8XE;
import p000X.C8iS;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C9G9;
import p000X.C9GT;
import p000X.C9KH;
import p000X.C9Y4;
import p000X.C9Y6;
import p000X.C9Y8;
import p000X.C9YA;
import p000X.C9YB;
import p000X.C9YC;
import p000X.C9YE;
import p000X.C9ZZ;
import p000X.EnumC170779fj;
import p000X.EnumC171679kE;
import p000X.FLU;
import p000X.GV6;
import p000X.GW6;
import p000X.GZL;
import p000X.GZT;
import p000X.InterfaceC21582Bi4;
import p000X.InterfaceC21621Bih;
import p000X.InterfaceC21641Bj1;
import p000X.InterfaceC21645Bj7;
import p000X.InterfaceC21780BlN;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC21859Bmg;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC22074Bq9;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22120Bqz;
import p000X.InterfaceC34607HqU;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.L4Y;
/* loaded from: classes4.dex */
public class AdsProductPageFragment extends AbstractC28455EqB implements InterfaceC21950Bo9, InterfaceC22120Bqz, InterfaceC21874Bmv, InterfaceC21795Bld, InterfaceC34607HqU, InterfaceC87894nt, InterfaceC21641Bj1, InterfaceC21780BlN, C8XE, InterfaceC21582Bi4, InterfaceC21621Bih, InterfaceC21645Bj7 {
    public C7lB A00;
    public B7P A01;
    public Product A02;
    public AnonymousClass629 A03;
    public C32694GuQ A04;
    public UserSession A05;
    public InterfaceC21859Bmg A06;
    public C19539AiW A07;
    public C19713AlM A08;
    public C19381Afu A09;
    public C19317Ael A0A;
    public C19629Ak0 A0B;
    public C9YA A0C;
    public C19318Aem A0D;
    public C167079Xu A0E;
    public C167059Xs A0F;
    public C9YB A0G;
    public C9YE A0H;
    public C167089Xv A0I;
    public C167119Xy A0J;
    public C9Y8 A0K;
    public C167029Xp A0L;
    public AQM A0M;
    public C9YC A0N;
    public C9Y4 A0O;
    public C9Y6 A0P;
    public C117966nR A0Q;
    public ProductDetailsPageArguments A0R;
    public InterfaceC22074Bq9 A0S;
    public C19291AeH A0U;
    public AJT A0V;
    public C19543Aia A0W;
    public ATE A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public boolean A0b;
    public C29287FPq A0c;
    public C18873ATk A0d;
    public C9G9 A0e;
    public C9GT A0f;
    public C19521AiE A0g;
    public C167129Xz A0h;
    public C19349AfL A0i;
    public BKB A0j;
    public BG6 A0k;
    public AQT A0l;
    public AHK A0m;
    public String A0n;
    public boolean A0o;
    public FrameLayout mBaseFrameLayout;
    public RecyclerView mRecyclerView;
    public final C29282FPk A0w = new C29282FPk();
    public final InterfaceC88194oN A0u = new IDxObjectShape270S0100000_3_I2(this, 20);
    public final InterfaceC88194oN A0t = C150648fC.A0C(this, 119);
    public final InterfaceC88194oN A0s = C150648fC.A0C(this, 120);
    public C19706AlF A0T = new C19706AlF(new C19691Al0());
    public final String A0r = C128207Fn.A01();
    public final AOF A0v = new AOF();
    public final C8iS A0p = new C8iS();
    public final GZL A0q = GZL.A00();

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 0;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC21780BlN
    public final void ByX(C68873Yp c68873Yp, C155518on c155518on, Integer num) {
        C19691Al0 A01 = C19691Al0.A01(this.A0T);
        C19595AjR A012 = C19595AjR.A01(this.A0T);
        A012.A03 = EnumC170779fj.FAILED;
        Cqf(C19662AkX.A00(A012, A01));
        if (c155518on.A0C) {
            C19539AiW c19539AiW = this.A07;
            C156008q3 A0T = C150678fF.A0T(this.A02, c19539AiW);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19539AiW.A02, "instagram_ads_app_load_failure"), 1673);
            if (C25920wp.A1V(A0I)) {
                C155978pq c155978pq = c19539AiW.A01;
                String str = "";
                if (c155978pq != null) {
                    str = c155978pq.A07;
                }
                C150618f9.A0t(A0I, str);
                C19539AiW.A01(A0I, c19539AiW, C150628fA.A0V(A0I, C150668fE.A0D(A0I, A0T, C19539AiW.A00(c19539AiW)), A0T));
                A0I.BbJ();
            }
        }
        new ARJ(getActivity(), this, this.A02, this.A05, this.A0R.A0P, this.A0Z, this.A0n).A00(c68873Yp);
    }

    @Override // p000X.InterfaceC21780BlN
    public final void CNm(C1612798w c1612798w, C155518on c155518on, Integer num) {
        InterfaceC22074Bq9 interfaceC22074Bq9;
        this.A0o = true;
        UserSession userSession = this.A05;
        boolean z = c155518on.A0C;
        if (z) {
            interfaceC22074Bq9 = null;
        } else {
            interfaceC22074Bq9 = this.A0S;
        }
        InterfaceC22074Bq9 A00 = A0R.A00(userSession, c1612798w, interfaceC22074Bq9);
        this.A02 = A00.B3n();
        User AvY = A00.AvY();
        if (AvY != null) {
            C9G9 c9g9 = this.A0e;
            C32400Gp1 A0C = C150628fA.A0C(this);
            SellerBadgeDict sellerBadgeDict = this.A02.A00.A09;
            C9G9.A00(A0C, c9g9);
            c9g9.A03(sellerBadgeDict, AvY);
        }
        Product product = this.A02;
        C19629Ak0 c19629Ak0 = this.A0B;
        C0OR.A0B(product, 0);
        c19629Ak0.A01 = product;
        C19543Aia c19543Aia = this.A0W;
        c19543Aia.A06.A00 = product;
        c19543Aia.A08.A00 = product;
        c19543Aia.A00 = product;
        this.A0A.A01(product);
        C19706AlF A01 = this.A0U.A01(A00, this.A0T);
        C19691Al0 A012 = C19691Al0.A01(A01);
        C19595AjR A013 = C19595AjR.A01(A01);
        EnumC170779fj enumC170779fj = EnumC170779fj.LOADED;
        A013.A03 = enumC170779fj;
        A013.A06 = true;
        A00(A00, C19662AkX.A00(A013, A012));
        this.A0D.A01();
        this.A08.A02 = A00.AtD();
        C19691Al0 A014 = C19691Al0.A01(this.A0T);
        C19595AjR A015 = C19595AjR.A01(this.A0T);
        A015.A03 = enumC170779fj;
        A014.A04 = new C19662AkX(A015);
        if (C91514uR.A1Z(C0TD.A05, this.A05, 36320189075560248L)) {
            Iterator it = A00.B9n(this.A02.A00.A0j).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                B18 b18 = (B18) it.next();
                if (b18.A01 == AnonymousClass006.A03 && (b18 instanceof C9ZZ)) {
                    C9ZZ c9zz = (C9ZZ) b18;
                    if (c9zz.A04 == AnonymousClass006.A00) {
                        String str = ((B18) c9zz).A02;
                        Map map = A014.A0C;
                        C91564uW.A1W(str, map, !C25930wq.A1Z(map.get(str), Boolean.TRUE));
                        break;
                    }
                }
            }
        }
        Cqf(new C19706AlF(A014));
        if (z) {
            C19539AiW c19539AiW = this.A07;
            C156008q3 A0T = C150678fF.A0T(this.A02, c19539AiW);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19539AiW.A02, "instagram_ads_app_load_success"), 1674);
            if (C25920wp.A1V(A0I)) {
                C155978pq c155978pq = c19539AiW.A01;
                String str2 = "";
                if (c155978pq != null) {
                    str2 = c155978pq.A07;
                }
                C150618f9.A0t(A0I, str2);
                C19539AiW.A01(A0I, c19539AiW, C150628fA.A0V(A0I, C150668fE.A0D(A0I, A0T, C19539AiW.A00(c19539AiW)), A0T));
                A0I.BbJ();
            }
            C19539AiW c19539AiW2 = this.A07;
            Product product2 = this.A02;
            c19539AiW2.A03(product2, this.A0T.A06.A01(product2, this.A05).size());
        }
        C19050AaL.A00(this.A02, this.A05);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        User AvY;
        Product product;
        interfaceC22080BqF.Cu6(true);
        B7P b7p = this.A01;
        if (b7p != null) {
            C9G9 c9g9 = this.A0e;
            User A2c = b7p.A2c(this.A05);
            C0OR.A0B(A2c, 1);
            C9G9.A00(interfaceC22080BqF, c9g9);
            c9g9.A03(null, A2c);
        } else {
            InterfaceC22074Bq9 interfaceC22074Bq9 = this.A0S;
            if (interfaceC22074Bq9 != null && (AvY = interfaceC22074Bq9.AvY()) != null) {
                C9G9 c9g92 = this.A0e;
                C9G9.A00(interfaceC22080BqF, c9g92);
                c9g92.A03(null, AvY);
            }
        }
        if (C150668fE.A1W(this.A05, this.A0Y) && !C19736Alk.A02(this.A05)) {
            if (C25920wp.A0Z(this.A05).A2r()) {
                if (!C150668fE.A1W(this.A05, this.A0Y) || (product = this.A02) == null || !product.A09()) {
                    return;
                }
            } else {
                return;
            }
        }
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_more_vertical_pano_outline_24;
        A08.A04 = 2131830411;
        InterfaceC22080BqF.A00(A08, interfaceC22080BqF, this, 271);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_ads_app";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    private void A00(InterfaceC22074Bq9 interfaceC22074Bq9, C19706AlF c19706AlF) {
        this.A0S = interfaceC22074Bq9;
        this.A0T = c19706AlF;
        this.A06.CkQ(interfaceC22074Bq9, c19706AlF);
        this.A0M.A00(this.A0S, this.A0T);
    }

    @Override // p000X.InterfaceC21950Bo9
    public final InterfaceC22074Bq9 AwH() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC21950Bo9
    public final B7P BDC() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21950Bo9
    public final C19706AlF BDr() {
        return this.A0T;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            return true;
        }
        return !recyclerView.canScrollVertically(1);
    }

    @Override // p000X.C8XE
    public final void Bp2(C118876p0 c118876p0) {
        C19691Al0 A01 = C19691Al0.A01(this.A0T);
        AH4 ah4 = this.A0T.A08;
        C0OR.A0B(ah4, 1);
        A01.A08 = new AH4(c118876p0, ah4.A01, ah4.A02);
        Cqf(new C19706AlF(A01));
    }

    @Override // p000X.InterfaceC21645Bj7
    public final void C8B(boolean z) {
        User AvY;
        InterfaceC22074Bq9 interfaceC22074Bq9 = this.A0S;
        if (interfaceC22074Bq9 != null && (AvY = interfaceC22074Bq9.AvY()) != null) {
            this.A0e.A03(interfaceC22074Bq9.B3n().A00.A09, AvY);
        }
    }

    @Override // p000X.InterfaceC21621Bih
    public final void Cga(boolean z) {
        String str;
        String str2;
        ProductTileMedia productTileMedia;
        String str3;
        if (!z && this.A0S.Axl() == null) {
            return;
        }
        C19691Al0 A01 = C19691Al0.A01(this.A0T);
        C19595AjR A012 = C19595AjR.A01(this.A0T);
        A012.A03 = EnumC170779fj.LOADING;
        Cqf(C19662AkX.A00(A012, A01));
        AQT aqt = this.A0l;
        String str4 = this.A0a;
        String str5 = this.A0Y;
        ProductDetailsPageArguments productDetailsPageArguments = this.A0R;
        String str6 = productDetailsPageArguments.A0L;
        String str7 = null;
        if (str6 != null) {
            str = C150648fC.A0V(str6, 0);
        } else {
            str = null;
        }
        String str8 = null;
        if (!productDetailsPageArguments.A0a && (((productTileMedia = productDetailsPageArguments.A03) != null && (str3 = productTileMedia.A02) != null) || (str3 = productDetailsPageArguments.A0K) != null)) {
            str8 = C150648fC.A0V(str3, 0);
        }
        B7P b7p = this.A01;
        if (b7p != null && b7p.BYz()) {
            str2 = C19763AmC.A0C(b7p, this.A05);
        } else {
            str2 = null;
        }
        InterfaceC22074Bq9 interfaceC22074Bq9 = this.A0S;
        if (interfaceC22074Bq9 != null && !z) {
            str7 = interfaceC22074Bq9.Axl();
        }
        ProductDetailsPageArguments productDetailsPageArguments2 = this.A0R;
        aqt.A00(new C155518on(str4, str5, str, str8, str2, str7, productDetailsPageArguments2.A0H, null, this.A0T.A05.A03, productDetailsPageArguments2.A0D, false, z, productDetailsPageArguments2.A0d, C25930wq.A1Y(this.A02), false, this.mParentFragment instanceof BottomSheetFragment), AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21950Bo9
    public final void Cna(InterfaceC22074Bq9 interfaceC22074Bq9) {
        A00(interfaceC22074Bq9, this.A0T);
    }

    @Override // p000X.InterfaceC21950Bo9
    public final void Cqf(C19706AlF c19706AlF) {
        A00(this.A0S, c19706AlF);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (((LinearLayoutManager) recyclerView.A0H).A1l() == 1 && this.mRecyclerView.getChildAt(0).getTop() >= 0)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0103, code lost:
        if (r0.A0A() == false) goto L29;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        String str3;
        boolean z;
        String str4;
        super.onViewCreated(view, bundle);
        C19539AiW c19539AiW = this.A07;
        C156008q3 A0T = C150678fF.A0T(this.A02, c19539AiW);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19539AiW.A02, "instagram_ads_app_surface_enter"), 1678);
        if (C25920wp.A1V(A0I)) {
            C155978pq c155978pq = c19539AiW.A01;
            if (c155978pq != null) {
                str4 = c155978pq.A07;
            } else {
                str4 = null;
            }
            if (str4 == null) {
                str4 = "";
            }
            C150618f9.A0t(A0I, str4);
            C19539AiW.A01(A0I, c19539AiW, C150628fA.A0V(A0I, C150668fE.A0D(A0I, A0T, C19539AiW.A00(c19539AiW)), A0T));
            A0I.BbJ();
        }
        this.mRecyclerView = C150648fC.A09(view);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        this.mRecyclerView.A11(this.A0w);
        this.mRecyclerView.A11(this.A0c);
        this.mRecyclerView.setAdapter(this.A06.APJ());
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        this.mRecyclerView.setItemAnimator(l4y);
        this.mRecyclerView.setLayoutManager(linearLayoutManager);
        this.A0q.A05(view, FLU.A00(this), new IDxCRegionShape554S0100000_3_I2(this, 1));
        GZT A00 = GZT.A00(this.A05);
        A00.A06(view, EnumC171679kE.A02);
        Product product = this.A02;
        if (product != null) {
            str = product.A00.A0j;
        } else {
            str = this.A0a;
        }
        if (product != null) {
            str2 = C150628fA.A0i(product);
        } else {
            str2 = this.A0Y;
        }
        if (product != null) {
            str3 = product.A00.A0a;
        } else {
            str3 = null;
        }
        A00.A0A(view, new C32411GpC(this.A01, "instagram_ads_app", str, str2, str3, null));
        this.A0Q.A00();
        this.A03.A04(ImmutableMap.m92of((Object) "product_id", (Object) this.A0a));
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        UserSession userSession = this.A05;
        C0TD c0td = C0TD.A05;
        if (C91514uR.A1Z(c0td, userSession, 36315400186628643L) && C91514uR.A1Z(c0td, this.A05, 36315400186694180L)) {
            C19629Ak0 c19629Ak0 = this.A0B;
            String str5 = this.A0Z;
            String str6 = this.A0a;
            String str7 = this.A0n;
            String str8 = this.A0r;
            Product product2 = this.A02;
            if (product2 != null) {
                z = true;
            }
            z = false;
            c19629Ak0.A04(viewLifecycleOwner, str5, str6, str7, str8, C70763jC.A0C(c0td, this.A05, 36878350140309658L), "instagram_ads_app", z);
        }
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A06(this.A0v.A00);
        return A0J;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        return CYJ();
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 15) {
            A35.A00(this.A05).A00();
            Cga(true);
        } else if (i2 == -1 && i == 7) {
            String stringExtra = intent.getStringExtra("item_id");
            String stringExtra2 = intent.getStringExtra("source_id");
            if (stringExtra == null || stringExtra2 == null) {
                return;
            }
            C19706AlF c19706AlF = this.A0T;
            Product product = c19706AlF.A01;
            product.getClass();
            List A01 = c19706AlF.A06.A01(product, this.A05);
            for (int i3 = 0; i3 < A01.size(); i3++) {
                if (((ASY) A01.get(i3)).A01().equals(stringExtra)) {
                    C19691Al0 A012 = C19691Al0.A01(this.A0T);
                    C19234AdM A02 = C19706AlF.A02(this.A0T);
                    A02.A03 = Integer.valueOf(i3);
                    Cqf(C19691Al0.A02(A012, A02));
                    this.A06.AIN();
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x05da, code lost:
        if (r4.A00.A0H != null) goto L44;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        ProductTileMedia productTileMedia;
        String str3;
        boolean z;
        ProductTileMedia productTileMedia2;
        boolean z2;
        int A02 = C21950pH.A02(-1976644738);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A0R = (ProductDetailsPageArguments) C25990ww.A08(bundle2, "pdp_arguments");
        this.A05 = C25930wq.A0S(bundle2);
        super.onCreate(bundle);
        this.A0n = C3RL.A00(bundle2, this, this.A05);
        C32614Gsp A00 = C6N7.A00(this.A05);
        A00.A02(this.A0u, C32676Gu2.class);
        A00.A02(this.A0t, C135537mN.class);
        A00.A02(this.A0s, C135517mL.class);
        UserSession userSession = this.A05;
        GZL gzl = this.A0q;
        this.A00 = C7lB.A01(this, this, userSession, gzl);
        C29287FPq c29287FPq = new C29287FPq(requireActivity(), this, this.A05, 23603490);
        this.A0c = c29287FPq;
        registerLifecycleListener(c29287FPq);
        this.A0l = new AQT(requireContext(), AnonymousClass069.A00(this), this.A05, this);
        if (this.A0R.A0L != null) {
            this.A01 = C19618Ajo.A01(this.A05).A05(this.A0R.A0L);
        }
        ProductDetailsPageArguments productDetailsPageArguments = this.A0R;
        Product product = productDetailsPageArguments.A02;
        this.A02 = product;
        if (product != null) {
            ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
            String str4 = productDetailsProductItemDict.A0j;
            str4.getClass();
            this.A0a = str4;
            Merchant merchant = productDetailsProductItemDict.A0C;
            this.A0Z = merchant.A08;
            this.A0Y = merchant.A06;
            C19050AaL.A00(product, this.A05);
        } else {
            String str5 = productDetailsPageArguments.A0T;
            str5.getClass();
            this.A0a = str5;
            String str6 = productDetailsPageArguments.A0N;
            str6.getClass();
            this.A0Z = str6;
            String str7 = productDetailsPageArguments.A0M;
            str7.getClass();
            this.A0Y = str7;
        }
        C19691Al0 A01 = C19691Al0.A01(this.A0T);
        EnumC170779fj enumC170779fj = EnumC170779fj.UNINITIALIZED;
        ProductDetailsPageArguments productDetailsPageArguments2 = this.A0R;
        A01.A05 = new AJG(null, null, enumC170779fj, productDetailsPageArguments2.A0I);
        this.A0T = new C19706AlF(A01);
        Bundle bundle3 = productDetailsPageArguments2.A01;
        if (bundle3 != null) {
            this.A0v.A00(bundle3);
        }
        this.A0k = new BG6(this);
        ProductDetailsPageArguments productDetailsPageArguments3 = this.A0R;
        String str8 = productDetailsPageArguments3.A0Q;
        if (str8 == null) {
            str8 = productDetailsPageArguments3.A0H;
        }
        String str9 = this.A0a;
        String str10 = productDetailsPageArguments3.A0P;
        UserSession userSession2 = this.A05;
        String str11 = this.A0r;
        String str12 = this.A0n;
        this.A08 = new C19713AlM(this, productDetailsPageArguments3.A04, userSession2, productDetailsPageArguments3.A05, productDetailsPageArguments3.A06, this, str9, str10, str8, str11, str12, productDetailsPageArguments3.A0V, null, productDetailsPageArguments3.A0X, productDetailsPageArguments3.A0G, productDetailsPageArguments3.A0D, productDetailsPageArguments3.A0R, productDetailsPageArguments3.A0S, productDetailsPageArguments3.A00);
        this.A07 = new C19539AiW(this, this.A05, this, this.A0a, this.A0R.A0P, str8);
        this.A0V = new AJT(gzl, this.A05, this.A08, str11, this.A0R.A0H);
        UserSession userSession3 = this.A05;
        C19713AlM c19713AlM = this.A08;
        ProductDetailsPageArguments productDetailsPageArguments4 = this.A0R;
        this.A0A = new C19317Ael(this, this, userSession3, c19713AlM, this, str11, productDetailsPageArguments4.A0H, productDetailsPageArguments4.A0P, this.A0n);
        UserSession userSession4 = this.A05;
        BG6 bg6 = this.A0k;
        String str13 = this.A0n;
        ProductDetailsPageArguments productDetailsPageArguments5 = this.A0R;
        String str14 = productDetailsPageArguments5.A0H;
        String str15 = productDetailsPageArguments5.A0P;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = productDetailsPageArguments5.A04;
        String str16 = this.A0a;
        String str17 = productDetailsPageArguments5.A0G;
        ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = productDetailsPageArguments5.A06;
        if (shoppingSearchLoggingInfo != null) {
            str = shoppingSearchLoggingInfo.A01;
        } else {
            str = null;
        }
        this.A0B = new C19629Ak0(this, this, shoppingRankingLoggingInfo, userSession4, bg6, this, str13, str11, str14, str15, str16, str17, str, productDetailsPageArguments5.A0J, true);
        Context context = getContext();
        UserSession userSession5 = this.A05;
        this.A0M = new AQM(context, this, C32930Gys.A00(userSession5), userSession5, true);
        UserSession userSession6 = this.A05;
        C19713AlM c19713AlM2 = this.A08;
        C19539AiW c19539AiW = this.A07;
        C19629Ak0 c19629Ak0 = this.A0B;
        String str18 = this.A0n;
        ProductDetailsPageArguments productDetailsPageArguments6 = this.A0R;
        String str19 = productDetailsPageArguments6.A0H;
        String str20 = productDetailsPageArguments6.A0P;
        this.A0d = new C18873ATk(this, this, userSession6, c19539AiW, c19713AlM2, c19629Ak0, productDetailsPageArguments6.A05, this, str11, str18, str19, str20, productDetailsPageArguments6.A0G, productDetailsPageArguments6.A0D, false, true);
        this.A0U = new C19291AeH(userSession6, str19);
        this.A0g = new C19521AiE(getActivity(), userSession6, this, str20, str19);
        this.A09 = new C19381Afu(getContext(), this, this.A05, new IDxDelegateShape735S0100000_3_I2(this, 2));
        C1257772m A002 = C1257772m.A00();
        UserSession userSession7 = this.A05;
        A002.A01 = userSession7;
        IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule = A002.A00;
        if (igReactPurchaseExperienceBridgeModule != null) {
            igReactPurchaseExperienceBridgeModule.mUserSession = userSession7;
        }
        C19521AiE c19521AiE = this.A0g;
        A002.A02 = c19521AiE;
        if (igReactPurchaseExperienceBridgeModule != null) {
            igReactPurchaseExperienceBridgeModule.mSurveyController = c19521AiE;
        }
        FragmentActivity activity = getActivity();
        Context context2 = getContext();
        UserSession userSession8 = this.A05;
        String str21 = this.A0n;
        ProductDetailsPageArguments productDetailsPageArguments7 = this.A0R;
        String str22 = productDetailsPageArguments7.A0P;
        String str23 = productDetailsPageArguments7.A0H;
        String str24 = this.A0a;
        String str25 = this.A0Y;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo2 = productDetailsPageArguments7.A04;
        String str26 = productDetailsPageArguments7.A0G;
        String str27 = productDetailsPageArguments7.A0D;
        ShoppingSearchLoggingInfo shoppingSearchLoggingInfo2 = productDetailsPageArguments7.A06;
        if (shoppingSearchLoggingInfo2 != null) {
            str2 = shoppingSearchLoggingInfo2.A01;
        } else {
            str2 = null;
        }
        C19354AfQ A0B = AbstractC19674Akj.A00.A0B(context2, activity, this, shoppingRankingLoggingInfo2, userSession8, null, str21, str22, str23, str24, str24, str25, str26, str27, str2, false, false);
        this.A0Q = new C117966nR(this, this.A05, this, "instagram_ads_app", this.A0Y, false);
        UserSession userSession9 = this.A05;
        String str28 = this.A0n;
        ProductDetailsPageArguments productDetailsPageArguments8 = this.A0R;
        ATU atu = new ATU(this, userSession9, str28, productDetailsPageArguments8.A0P, productDetailsPageArguments8.A0H);
        this.A0j = new BKB(getContext(), this, this.A02, this.A05);
        String str29 = this.A0R.A0H;
        FragmentActivity requireActivity = requireActivity();
        ProductDetailsPageArguments productDetailsPageArguments9 = this.A0R;
        this.A0D = new C19318Aem(requireActivity, this.A01, this, this.A05, this, str11, str29, productDetailsPageArguments9.A0P, this.A0n, productDetailsPageArguments9.A0J);
        this.A0i = new C19349AfL(requireContext(), this.A05, this.A08, this.A0d, this.A0D, this.A0j, A0B, this);
        C9GT c9gt = new C9GT(this.A05, null);
        this.A0f = c9gt;
        this.A0W = new C19543Aia(gzl, this.A05, this.A07, this.A08, this.A0f, this, this, str11, Collections.singletonList(c9gt), true);
        this.A0m = new AHK(gzl, new C32989H0i(), new C9KH(this.A05, this.A08));
        this.A0C = new C9YA(this.A08, this.A0B, A0B, this, this.A0W);
        UserSession userSession10 = this.A05;
        C19713AlM c19713AlM3 = this.A08;
        this.A0E = new C167079Xu(userSession10, this.A07, c19713AlM3, this.A0B, this.A0d, this.A0D, this.A0f, this.A0g, this.A0i, this, this.A0W, true);
        this.A0G = new C9YB(this.A07, this.A08, this, this.A0W, true);
        this.A0F = new C167059Xs(this.A0E, this.A0W);
        Context requireContext = requireContext();
        UserSession userSession11 = this.A05;
        FragmentActivity requireActivity2 = requireActivity();
        C19713AlM c19713AlM4 = this.A08;
        C19539AiW c19539AiW2 = this.A07;
        C18873ATk c18873ATk = this.A0d;
        C19629Ak0 c19629Ak02 = this.A0B;
        C19543Aia c19543Aia = this.A0W;
        C19381Afu c19381Afu = this.A09;
        C19521AiE c19521AiE2 = this.A0g;
        AHK ahk = this.A0m;
        ProductDetailsPageArguments productDetailsPageArguments10 = this.A0R;
        C167089Xv c167089Xv = new C167089Xv(requireActivity2, requireContext, productDetailsPageArguments10.A04, userSession11, c19539AiW2, c19713AlM4, c19381Afu, c19629Ak02, c18873ATk, c19521AiE2, atu, this, ahk, c19543Aia, productDetailsPageArguments10.A0H, true);
        this.A0I = c167089Xv;
        this.A0X = new ATE(gzl, this.A05, this.A07, this.A08, c167089Xv, true);
        this.A0J = new C167119Xy(requireActivity(), this, this.A05, this.A07, this.A08, this.A0B, this, this.A0W, true);
        this.A0K = new C9Y8(this, this, this.A0W);
        this.A0L = new C167029Xp(this.A0B, this, this.A0W);
        this.A0N = new C9YC(requireActivity(), this, this.A05, this.A07, this.A08, this.A0B, this, this.A0W, true);
        this.A0O = new C9Y4(this.A0B, this.A0W);
        this.A0h = new C167129Xz(this.A0W);
        this.A0P = new C9Y6(this.A0B, this.A0W);
        this.A0H = new C9YE(requireContext(), this.A05, this.A0B, this.A0d, atu, this, this.A0W);
        C9G9 c9g9 = new C9G9(this, this.A05, this.A0B, true);
        this.A0e = c9g9;
        registerLifecycleListener(c9g9);
        C32694GuQ A07 = C44762Wq.A00().A07(this.A05, C25920wp.A0z());
        this.A04 = A07;
        GW6 A003 = C44762Wq.A00();
        UserSession userSession12 = this.A05;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0m;
        C44762Wq.A00();
        AnonymousClass629 A04 = A003.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, new IDxMListenerShape483S0100000_3_I2(this, 2), new IDxTListenerShape398S0100000_3_I2(this, 4), null, A07, null, false), quickPromotionSlot, userSession12);
        this.A03 = A04;
        registerLifecycleListener(A04);
        registerLifecycleListener(this.A04);
        Context requireContext2 = requireContext();
        UserSession userSession13 = this.A05;
        C19539AiW c19539AiW3 = this.A07;
        C19713AlM c19713AlM5 = this.A08;
        C19543Aia c19543Aia2 = this.A0W;
        ATE ate = this.A0X;
        AQM aqm = this.A0M;
        C8iS c8iS = this.A0p;
        C19381Afu c19381Afu2 = this.A09;
        C117966nR c117966nR = this.A0Q;
        ProductDetailsPageArguments productDetailsPageArguments11 = this.A0R;
        this.A06 = new C20685BEs(requireContext2, this.A00, this, c8iS, gzl, this.A03, userSession13, c19539AiW3, c19713AlM5, c19381Afu2, aqm, c117966nR, this, this.A0V, c19543Aia2, ate, str11, productDetailsPageArguments11.A0P, productDetailsPageArguments11.A0U);
        B7P b7p = this.A01;
        if (b7p != null) {
            C19713AlM c19713AlM6 = this.A08;
            Integer num = this.A0R.A09;
            c19713AlM6.A00 = b7p;
            c19713AlM6.A01 = C19749Aly.A08(b7p, num, c19713AlM6.A0M);
            C19539AiW c19539AiW4 = this.A07;
            B7P b7p2 = this.A01;
            Integer num2 = this.A0R.A09;
            C0OR.A0B(b7p2, 0);
            c19539AiW4.A00 = b7p2;
            c19539AiW4.A01 = C19749Aly.A08(b7p2, num2, c19539AiW4.A07);
            C19629Ak0 c19629Ak03 = this.A0B;
            B7P b7p3 = this.A01;
            C0OR.A0B(b7p3, 0);
            c19629Ak03.A00 = b7p3;
        } else {
            String str30 = this.A0R.A0L;
            if (str30 != null) {
                C18873ATk c18873ATk2 = this.A0d;
                AbstractC28455EqB abstractC28455EqB = c18873ATk2.A01;
                C32944GzF A012 = C19636Ak7.A01(c18873ATk2.A03, str30);
                C150638fB.A1O(A012, c18873ATk2, 48);
                abstractC28455EqB.schedule(A012);
            }
        }
        Product product2 = this.A02;
        if (product2 != null) {
            this.A0B.A01 = product2;
            C19543Aia c19543Aia3 = this.A0W;
            c19543Aia3.A06.A00 = product2;
            c19543Aia3.A08.A00 = product2;
            c19543Aia3.A00 = product2;
            this.A0A.A01(product2);
            Product product3 = this.A02;
            product3.getClass();
            if (product3.A0A()) {
                z = true;
            }
            z = false;
            Product product4 = this.A02;
            product4.getClass();
            boolean A1Y = C25970wu.A1Y(product4.A00.A0H);
            Context context3 = getContext();
            UserSession userSession14 = this.A05;
            Merchant merchant2 = this.A02.A00.A0C;
            User user = new User(C150678fF.A0b(merchant2), merchant2.A08);
            Product product5 = this.A02;
            ProductDetailsPageArguments productDetailsPageArguments12 = this.A0R;
            if (productDetailsPageArguments12.A0a) {
                productTileMedia2 = null;
            } else {
                productTileMedia2 = productDetailsPageArguments12.A03;
                B7P b7p4 = this.A01;
                if (b7p4 == null || !b7p4.A4V()) {
                    z2 = false;
                    InterfaceC22074Bq9 c20721BGn = new C20721BGn(context3, product5, productTileMedia2, userSession14, user, this.A0Y, false, z, A1Y, z2);
                    C19691Al0 A013 = C19691Al0.A01(this.A0U.A01(c20721BGn, this.A0T));
                    C19662AkX c19662AkX = this.A0T.A04;
                    A013.A04 = new C19662AkX(c19662AkX.A00, c19662AkX.A01, c19662AkX.A02, EnumC170779fj.LOADING, c19662AkX.A04, c19662AkX.A05, c19662AkX.A06);
                    A00(c20721BGn, new C19706AlF(A013));
                    this.A0d.A01(this.A02);
                }
            }
            z2 = true;
            InterfaceC22074Bq9 c20721BGn2 = new C20721BGn(context3, product5, productTileMedia2, userSession14, user, this.A0Y, false, z, A1Y, z2);
            C19691Al0 A0132 = C19691Al0.A01(this.A0U.A01(c20721BGn2, this.A0T));
            C19662AkX c19662AkX2 = this.A0T.A04;
            A0132.A04 = new C19662AkX(c19662AkX2.A00, c19662AkX2.A01, c19662AkX2.A02, EnumC170779fj.LOADING, c19662AkX2.A04, c19662AkX2.A05, c19662AkX2.A06);
            A00(c20721BGn2, new C19706AlF(A0132));
            this.A0d.A01(this.A02);
        }
        Cga(true);
        if (this.A02 != null) {
            C18873ATk c18873ATk3 = this.A0d;
            ProductDetailsPageArguments productDetailsPageArguments13 = this.A0R;
            String str31 = null;
            if (!productDetailsPageArguments13.A0a && (((productTileMedia = productDetailsPageArguments13.A03) != null && (str3 = productTileMedia.A02) != null) || (str3 = productDetailsPageArguments13.A0K) != null)) {
                str31 = C150648fC.A0V(str3, 0);
            }
            c18873ATk3.A04(str31);
        }
        C167539Zs c167539Zs = new C167539Zs(A3A.A00(this.A05).A00);
        String str32 = this.A0Y;
        String str33 = this.A0Z;
        String str34 = this.A0a;
        C0OR.A0B(str32, 0);
        C0OR.A0B(str33, 1);
        C0OR.A0B(str34, 2);
        C167539Zs.A01(new AHA(str32, str33, str34), c167539Zs, "recent");
        C21950pH.A09(-343425103, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1044524053);
        FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.product_details_page_layout, viewGroup, false);
        this.mBaseFrameLayout = frameLayout;
        frameLayout.setClipChildren(false);
        if (C19051AaM.A00(this.A05)) {
            C25990ww.A0v(requireContext(), this.mBaseFrameLayout, R.color.igds_loading_shimmer_light);
        }
        FrameLayout frameLayout2 = this.mBaseFrameLayout;
        C21950pH.A09(-1418270454, A02);
        return frameLayout2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        C156008q3 A04;
        int A02 = C21950pH.A02(2010863285);
        super.onDestroy();
        C19539AiW c19539AiW = this.A07;
        String str = null;
        C156008q3 A0T = C150678fF.A0T(this.A02, c19539AiW);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19539AiW.A02, "instagram_ads_app_surface_end"), 1677);
        if (C25920wp.A1V(A0I)) {
            C155978pq c155978pq = c19539AiW.A01;
            if (c155978pq != null) {
                str = c155978pq.A07;
            }
            if (str == null) {
                str = "";
            }
            C150618f9.A0t(A0I, str);
            C19539AiW.A01(A0I, c19539AiW, C150628fA.A0V(A0I, C150668fE.A0D(A0I, A0T, C19539AiW.A00(c19539AiW)), A0T));
            A0I.BbJ();
        }
        if (!this.A0o) {
            Product product = this.A02;
            C19539AiW c19539AiW2 = this.A07;
            if (product == null) {
                String str2 = this.A0a;
                String str3 = this.A0Y;
                C25920wp.A1Q(str2, str3);
                A04 = C19749Aly.A05(str2, str3);
            } else {
                A04 = C19749Aly.A04(product, c19539AiW2.A03);
            }
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19539AiW2.A02, "instagram_ads_app_abandon"), 1665);
            if (C25920wp.A1V(A0I2)) {
                C155978pq c155978pq2 = c19539AiW2.A01;
                String str4 = "";
                if (c155978pq2 != null) {
                    str4 = c155978pq2.A07;
                }
                C150618f9.A0t(A0I2, str4);
                C19539AiW.A01(A0I2, c19539AiW2, C156008q3.A01(A0I2, A04, C19539AiW.A00(c19539AiW2)));
                A0I2.BbJ();
            }
        }
        C167079Xu c167079Xu = this.A0E;
        C6N7.A00(c167079Xu.A01).A03(c167079Xu.A00, C135747mj.class);
        AQM aqm = this.A0M;
        aqm.A02.A07(aqm.A01.getModuleName());
        unregisterLifecycleListener(this.A0c);
        unregisterLifecycleListener(this.A03);
        unregisterLifecycleListener(this.A0e);
        unregisterLifecycleListener(this.A04);
        C32614Gsp A00 = C6N7.A00(this.A05);
        A00.A03(this.A0u, C32676Gu2.class);
        A00.A03(this.A0t, C135537mN.class);
        A00.A03(this.A0s, C135517mL.class);
        this.A0g.A01();
        C21950pH.A09(1252303073, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1150024813);
        super.onDestroyView();
        AdsProductPageFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(1156095657, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(928976259);
        super.onPause();
        this.A0p.A00();
        this.A09.A03("fragment_paused");
        C21950pH.A09(-574478748, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1531202901);
        super.onResume();
        C19521AiE c19521AiE = this.A0g;
        Product product = c19521AiE.A06.BDr().A00;
        if (product != null && product.A0A() && c19521AiE.A01) {
            C19521AiE.A00(c19521AiE, "2479230905637782");
        }
        if (this.A0b && isAdded()) {
            this.A0b = false;
            C25930wq.A0y(this);
        }
        C21950pH.A09(-1988561707, A02);
    }

    @Override // p000X.InterfaceC21950Bo9
    public final void Cqa(B7P b7p) {
        this.A01 = b7p;
    }
}
