package com.instagram.shopping.fragment.pdp;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxCRegionShape554S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape735S0100000_3_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxMListenerShape483S0100000_3_I2;
import com.facebook.redex.IDxObjectShape227S0100000_3_I2;
import com.facebook.redex.IDxObjectShape270S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape398S0100000_3_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.api.schemas.SellerBadgeDict;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape4S1200000_3_I2;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ShoppingCameraSurveyMetadata;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveNuxDisplayStyle;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import com.instagram.shopping.model.analytics.ShoppingNavigationInfo;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
import com.instagram.shopping.widget.pdp.cta.StickyCTASnackBar;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import p000X.A09;
import p000X.A0R;
import p000X.A35;
import p000X.A3A;
import p000X.AAD;
import p000X.AEY;
import p000X.AH4;
import p000X.AHA;
import p000X.AHK;
import p000X.AJA;
import p000X.AJB;
import p000X.AJG;
import p000X.AJT;
import p000X.AKY;
import p000X.AN8;
import p000X.ANJ;
import p000X.AOF;
import p000X.APM;
import p000X.AQM;
import p000X.AQP;
import p000X.AQT;
import p000X.ARJ;
import p000X.ASY;
import p000X.ATE;
import p000X.ATU;
import p000X.AZV;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC22203Bso;
import p000X.AbstractC28455EqB;
import p000X.AbstractC40205L3q;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass069;
import p000X.AnonymousClass629;
import p000X.B0H;
import p000X.B18;
import p000X.B20;
import p000X.B7P;
import p000X.BBU;
import p000X.BG7;
import p000X.BKB;
import p000X.BOF;
import p000X.BOG;
import p000X.BPM;
import p000X.C00I;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C117966nR;
import p000X.C118876p0;
import p000X.C120706sF;
import p000X.C1257772m;
import p000X.C128207Fn;
import p000X.C128227Fr;
import p000X.C131737cJ;
import p000X.C135517mL;
import p000X.C135537mN;
import p000X.C135747mj;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C151918hv;
import p000X.C152378ix;
import p000X.C153918ll;
import p000X.C154258mL;
import p000X.C155518on;
import p000X.C155978pq;
import p000X.C156008q3;
import p000X.C158258wt;
import p000X.C1612798w;
import p000X.C167019Xo;
import p000X.C167029Xp;
import p000X.C167039Xq;
import p000X.C167049Xr;
import p000X.C167059Xs;
import p000X.C167069Xt;
import p000X.C167079Xu;
import p000X.C167089Xv;
import p000X.C167099Xw;
import p000X.C167109Xx;
import p000X.C167119Xy;
import p000X.C167129Xz;
import p000X.C167539Zs;
import p000X.C17300gs;
import p000X.C179099wM;
import p000X.C181119zl;
import p000X.C181139zn;
import p000X.C18375A9p;
import p000X.C18873ATk;
import p000X.C19030AZs;
import p000X.C19036Aa7;
import p000X.C19050AaL;
import p000X.C19051AaM;
import p000X.C19204Acs;
import p000X.C19234AdM;
import p000X.C19275Ae1;
import p000X.C19291AeH;
import p000X.C19317Ael;
import p000X.C19318Aem;
import p000X.C19349AfL;
import p000X.C19354AfQ;
import p000X.C19357AfT;
import p000X.C19381Afu;
import p000X.C19400kp;
import p000X.C19438Agp;
import p000X.C19521AiE;
import p000X.C19531AiO;
import p000X.C19535AiS;
import p000X.C19543Aia;
import p000X.C19595AjR;
import p000X.C19618Ajo;
import p000X.C19629Ak0;
import p000X.C19636Ak7;
import p000X.C19662AkX;
import p000X.C19691Al0;
import p000X.C19696Al5;
import p000X.C19706AlF;
import p000X.C19713AlM;
import p000X.C19732Alg;
import p000X.C19736Alk;
import p000X.C19749Aly;
import p000X.C19763AmC;
import p000X.C20218AxP;
import p000X.C20251Axw;
import p000X.C20275AyK;
import p000X.C20281AyQ;
import p000X.C20309Ayx;
import p000X.C20356Azv;
import p000X.C20371B0k;
import p000X.C20410B1x;
import p000X.C20686BEt;
import p000X.C20705BFu;
import p000X.C20721BGn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C29282FPk;
import p000X.C29287FPq;
import p000X.C29u;
import p000X.C31669GSp;
import p000X.C31673GSx;
import p000X.C32411GpC;
import p000X.C32614Gsp;
import p000X.C32676Gu2;
import p000X.C32694GuQ;
import p000X.C32930Gys;
import p000X.C32944GzF;
import p000X.C32989H0i;
import p000X.C3KG;
import p000X.C3RL;
import p000X.C44762Wq;
import p000X.C4V2;
import p000X.C5vN;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C6TH;
import p000X.C70763jC;
import p000X.C70833jM;
import p000X.C7Df;
import p000X.C7Fc;
import p000X.C7G0;
import p000X.C7GJ;
import p000X.C7GK;
import p000X.C7lB;
import p000X.C8XE;
import p000X.C8XK;
import p000X.C8iS;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C9G4;
import p000X.C9G9;
import p000X.C9GD;
import p000X.C9GT;
import p000X.C9KH;
import p000X.C9Y0;
import p000X.C9Y1;
import p000X.C9Y3;
import p000X.C9Y4;
import p000X.C9Y5;
import p000X.C9Y6;
import p000X.C9Y7;
import p000X.C9Y8;
import p000X.C9Y9;
import p000X.C9YA;
import p000X.C9YB;
import p000X.C9YC;
import p000X.C9YD;
import p000X.C9YE;
import p000X.C9ZI;
import p000X.DialogInterface$OnClickListenerC19791Amv;
import p000X.EnumC169749dy;
import p000X.EnumC170579fP;
import p000X.EnumC170629fU;
import p000X.EnumC170779fj;
import p000X.EnumC171149gL;
import p000X.EnumC171159gM;
import p000X.EnumC171679kE;
import p000X.EnumC171709kH;
import p000X.FLU;
import p000X.GV6;
import p000X.GW6;
import p000X.GWE;
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
import p000X.InterfaceC22071Bq6;
import p000X.InterfaceC22074Bq9;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22120Bqz;
import p000X.InterfaceC34607HqU;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC42580Mhj;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.L4Y;
/* loaded from: classes4.dex */
public class ProductDetailsPageFragment extends AbstractC28455EqB implements InterfaceC21950Bo9, InterfaceC22120Bqz, InterfaceC21874Bmv, InterfaceC21795Bld, InterfaceC34607HqU, InterfaceC87894nt, InterfaceC21641Bj1, InterfaceC21780BlN, C8XE, C8XK, InterfaceC21582Bi4, InterfaceC21621Bih, InterfaceC21645Bj7 {
    public int A00;
    public long A01;
    public C7lB A02;
    public B7P A03;
    public Product A04;
    public AnonymousClass629 A05;
    public C32694GuQ A06;
    public UserSession A07;
    public InterfaceC21859Bmg A08;
    public C20410B1x A09;
    public C19713AlM A0A;
    public APM A0B;
    public AKY A0C;
    public C19381Afu A0D;
    public C19629Ak0 A0E;
    public C9Y0 A0F;
    public C9Y1 A0G;
    public C9YA A0H;
    public C9YD A0I;
    public ANJ A0J;
    public C9G4 A0K;
    public C19318Aem A0L;
    public C167079Xu A0M;
    public C167059Xs A0N;
    public C167069Xt A0O;
    public C9Y7 A0P;
    public C9YB A0Q;
    public C9Y3 A0R;
    public C9YE A0S;
    public C167089Xv A0T;
    public C167049Xr A0U;
    public C167119Xy A0V;
    public C9Y8 A0W;
    public C167029Xp A0X;
    public AQM A0Y;
    public C9YC A0Z;
    public C167019Xo A0a;
    public C9Y4 A0b;
    public C167099Xw A0c;
    public C9Y5 A0d;
    public C19521AiE A0e;
    public C167109Xx A0f;
    public C9Y9 A0g;
    public AN8 A0h;
    public C19349AfL A0i;
    public C167039Xq A0j;
    public C9Y6 A0k;
    public C117966nR A0l;
    public C5vN A0m;
    public ProductDetailsPageArguments A0n;
    public InterfaceC22074Bq9 A0o;
    public C19291AeH A0q;
    public AJT A0r;
    public C19543Aia A0s;
    public ATE A0t;
    public Runnable A0u;
    public String A0v;
    public String A0w;
    public String A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public long A11;
    public C29287FPq A12;
    public C19317Ael A13;
    public C18873ATk A14;
    public C9G9 A15;
    public C9GD A16;
    public C9GT A17;
    public C167129Xz A18;
    public BKB A19;
    public BG7 A1A;
    public AQP A1B;
    public AQT A1C;
    public AHK A1D;
    public String A1E;
    public String A1F;
    public boolean A1G;
    public boolean A1H;
    public FrameLayout mBaseFrameLayout;
    public RecyclerView mRecyclerView;
    public StickyCTASnackBar mStickyCTASnackBar;
    public final C29282FPk A1T = new C29282FPk();
    public final InterfaceC88194oN A1P = C150648fC.A0C(this, 121);
    public final InterfaceC88194oN A1R = new IDxObjectShape270S0100000_3_I2(this, 21);
    public final InterfaceC88194oN A1N = C150648fC.A0C(this, 122);
    public final InterfaceC88194oN A1O = C150648fC.A0C(this, 123);
    public final InterfaceC88194oN A1M = C150648fC.A0C(this, 124);
    public final InterfaceC88194oN A1Q = C150648fC.A0C(this, 125);
    public final InterfaceC88194oN A1L = C150648fC.A0C(this, 126);
    public C19706AlF A0p = new C19706AlF(new C19691Al0());
    public final String A1K = C128207Fn.A01();
    public final AOF A1S = new AOF();
    public final C8iS A1I = new C8iS();
    public final GZL A1J = GZL.A00();

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

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
        if (r9.A06(r6) != null) goto L173;
     */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03bf  */
    @Override // p000X.InterfaceC21780BlN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CNm(C1612798w c1612798w, C155518on c155518on, Integer num) {
        InterfaceC22074Bq9 interfaceC22074Bq9;
        InterfaceC21950Bo9 interfaceC21950Bo9;
        C19691Al0 A00;
        C19595AjR A002;
        EnumC170779fj enumC170779fj;
        String str;
        IgFundedIncentive igFundedIncentive;
        String str2;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str3;
        Long l;
        String str4;
        Long l2;
        String str5;
        List list;
        List list2;
        Map map;
        boolean z;
        this.A1G = true;
        UserSession userSession = this.A07;
        boolean z2 = c155518on.A0C;
        if (z2) {
            interfaceC22074Bq9 = null;
        } else {
            interfaceC22074Bq9 = this.A0o;
        }
        InterfaceC22074Bq9 A003 = A0R.A00(userSession, c1612798w, interfaceC22074Bq9);
        this.A04 = A003.B3n();
        AKY aky = this.A0C;
        if (aky != null) {
            aky.A00 = A05();
        }
        User AvY = A003.AvY();
        if (AvY != null && isScrolledToTop()) {
            this.A15.A03(this.A04.A00.A09, AvY);
        }
        A02(this.A04);
        C19706AlF A01 = this.A0q.A01(A003, this.A0p);
        C19691Al0 A012 = C19691Al0.A01(A01);
        C19595AjR A013 = C19595AjR.A01(A01);
        EnumC170779fj enumC170779fj2 = EnumC170779fj.LOADED;
        A013.A03 = enumC170779fj2;
        A013.A06 = true;
        A04(A003, C19662AkX.A00(A013, A012));
        C9G4 c9g4 = this.A0K;
        if (c9g4.A06) {
            B20 A014 = B20.A01(c9g4.A03);
            C0OR.A06(A014);
            String str6 = c9g4.A05;
            Object obj = A014.A05.A0A.get(str6);
            if (obj != EnumC169749dy.LOADED && obj != EnumC169749dy.FAILED) {
                z = false;
            }
            z = true;
            c9g4.A00 = z;
            if (z) {
                enumC170779fj = enumC170779fj2;
                C9G4.A00(c9g4);
            } else {
                enumC170779fj = EnumC170779fj.LOADING;
                A014.A06(str6);
            }
            interfaceC21950Bo9 = c9g4.A04;
            A00 = C19691Al0.A00(interfaceC21950Bo9);
            A002 = C19595AjR.A00(interfaceC21950Bo9);
        } else {
            interfaceC21950Bo9 = c9g4.A04;
            A00 = C19691Al0.A00(interfaceC21950Bo9);
            A002 = C19595AjR.A00(interfaceC21950Bo9);
            enumC170779fj = EnumC170779fj.SKIPPED;
        }
        A002.A02 = enumC170779fj;
        A00.A04 = new C19662AkX(A002);
        C19706AlF.A04(interfaceC21950Bo9, A00);
        if (!A003.BP4()) {
            EnumC170779fj enumC170779fj3 = EnumC170779fj.SKIPPED;
            C19691Al0 A015 = C19691Al0.A01(this.A0p);
            C19595AjR A016 = C19595AjR.A01(this.A0p);
            A016.A04 = enumC170779fj3;
            Cqf(C19662AkX.A00(A016, A015));
        } else if (this.A0p.A04.A04 == EnumC170779fj.UNINITIALIZED) {
            AN8 an8 = this.A0h;
            String str7 = this.A04.A00.A0j;
            String str8 = this.A0n.A0L;
            if (str8 != null) {
                str = C19696Al5.A00(str8);
            } else {
                str = null;
            }
            String str9 = this.A0n.A0D;
            if (str7 != null) {
                System.currentTimeMillis();
                EnumC170779fj enumC170779fj4 = EnumC170779fj.LOADING;
                InterfaceC21950Bo9 interfaceC21950Bo92 = an8.A08;
                C19691Al0 A004 = C19691Al0.A00(interfaceC21950Bo92);
                C19595AjR A005 = C19595AjR.A00(interfaceC21950Bo92);
                A005.A04 = enumC170779fj4;
                C19662AkX.A01(interfaceC21950Bo92, A005, A004);
                Context context = an8.A02;
                AnonymousClass069 anonymousClass069 = an8.A03;
                UserSession userSession2 = an8.A04;
                String str10 = an8.A09;
                boolean z3 = an8.A0A;
                C18375A9p c18375A9p = new C18375A9p(an8);
                C32944GzF A006 = C19030AZs.A00(userSession2, String.valueOf(C0hI.A08(context)), str7, str10, str, str9, z3, true);
                A006.A00 = new IDxACallbackShape4S1200000_3_I2(userSession2, c18375A9p, str7, 4);
                C128227Fr.A01(context, anonymousClass069, A006);
            }
        }
        Iterator it = A003.AzM().iterator();
        while (true) {
            if (it.hasNext()) {
                B18 b18 = (B18) it.next();
                if (b18 instanceof C9ZI) {
                    igFundedIncentive = ((C9ZI) b18).A00;
                    break;
                }
            } else {
                igFundedIncentive = null;
                break;
            }
        }
        if (!this.A0y && igFundedIncentive != null && igFundedIncentive.A03 == IgFundedIncentiveNuxDisplayStyle.PDP_NUX_DISPLAY_STYLE) {
            this.A0y = true;
            AJA aja = new AJA(requireContext(), this, igFundedIncentive, this.A07);
            Context context2 = aja.A00;
            C7G0 A0V = C25940wr.A0V(context2);
            IgFundedIncentive igFundedIncentive2 = aja.A02;
            String str11 = igFundedIncentive2.A09;
            C0OR.A0A(str11);
            A0V.A02 = str11;
            String str12 = igFundedIncentive2.A08;
            C0OR.A0A(str12);
            A0V.A0g(str12);
            A0V.A0Y(context2.getDrawable(R.drawable.ig_illustrations_qp_gift_card));
            A0V.A0J(DialogInterface$OnClickListenerC19791Amv.A00, C29u.BLUE_BOLD, 2131829056);
            A0V.A0D(new IDxCListenerShape206S0100000_3_I2(aja, 31), 2131829057);
            C25920wp.A1N(A0V);
        }
        this.A0L.A01();
        C19713AlM c19713AlM = this.A0A;
        c19713AlM.A02 = A003.AtD();
        c19713AlM.A0D(this.A0p);
        C19691Al0 A017 = C19691Al0.A01(this.A0p);
        C19595AjR A018 = C19595AjR.A01(this.A0p);
        if (c1612798w.A05) {
            enumC170779fj2 = EnumC170779fj.LOADING;
        }
        A018.A03 = enumC170779fj2;
        Cqf(C19662AkX.A00(A018, A017));
        if (z2) {
            Integer num2 = AnonymousClass006.A00;
            if (num == num2) {
                str2 = "cache";
            } else {
                str2 = "network";
            }
            boolean A1V = C25940wr.A1V(A003.BP4() ? 1 : 0);
            long j = this.A01;
            long j2 = 0;
            if (j > 0) {
                j2 = C25990ww.A02(j);
            }
            C19713AlM c19713AlM2 = this.A0A;
            Product product = this.A04;
            Set keySet = this.A0p.A0D.keySet();
            C25920wp.A1P(product, 0, keySet);
            C156008q3 A04 = C19749Aly.A04(product, c19713AlM2.A0A);
            USLEBaseShape0S0000000 A007 = C156008q3.A00(C25920wp.A0L(c19713AlM2.A07, "instagram_shopping_pdp_load_success"), A04, 2165);
            C156008q3.A02(A007, A04);
            C150658fD.A1I(A007, c19713AlM2.A0H);
            C150638fB.A1E(A007, c19713AlM2.A0N);
            C25940wr.A1N(A007);
            A007.A0T("load_type", str2);
            Long valueOf = Long.valueOf(j2);
            Boolean A0P = C150688fG.A0P(A007, valueOf, "load_time_ms", A1V);
            A007.A0Q("has_product_variants", A0P);
            C150638fB.A1D(A007, c19713AlM2.A0J);
            C150668fE.A0v(A007, c19713AlM2.A0I);
            A007.A0T("logging_token", c19713AlM2.A02);
            C156008q3.A03(A007, A04);
            A007.A0T("load_type", str2);
            A007.A0S("load_time_ms", valueOf);
            A007.A0Q("has_product_variants", A0P);
            List A07 = product.A07();
            Long l3 = null;
            if (A07 != null && C25940wr.A1a(A07)) {
                arrayList = C25920wp.A0y(A07, 10);
                Iterator it2 = A07.iterator();
                while (it2.hasNext()) {
                    arrayList.add(C25920wp.A0e(InterfaceC22071Bq6.A00(it2)));
                }
            } else {
                arrayList = null;
            }
            A007.A0U("discount_ids", arrayList);
            if (C25940wr.A1a(keySet)) {
                arrayList2 = C25920wp.A0y(keySet, 10);
                Iterator it3 = keySet.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(C25920wp.A0e(C25930wq.A0h(it3)));
                }
            } else {
                arrayList2 = null;
            }
            C150708fI.A0S(A007, arrayList2);
            C155978pq c155978pq = c19713AlM2.A01;
            if (c155978pq != null) {
                C150618f9.A0t(A007, c155978pq.A07);
                KtCSuperShape0S1200000_I2 A008 = C155978pq.A00(A007, c155978pq);
                if (A008 != null) {
                    l = (Long) A008.A00;
                } else {
                    l = null;
                }
                A007.A0g(l);
                if (A008 != null) {
                    str4 = A008.A02;
                } else {
                    str4 = null;
                }
                A007.A0T("carousel_media_id", str4);
                if (A008 != null) {
                    l2 = (Long) A008.A01;
                } else {
                    l2 = null;
                }
                KtCSuperShape0S1300000_I2 A019 = C155978pq.A01(A007, c155978pq, l2);
                if (A019 != null) {
                    str5 = A019.A03;
                } else {
                    str5 = null;
                }
                A007.A0T("product_sticker_id", str5);
                if (A019 != null) {
                    list = (List) A019.A02;
                } else {
                    list = null;
                }
                A007.A0U("sticker_styles", list);
                if (A019 != null) {
                    list2 = (List) A019.A01;
                } else {
                    list2 = null;
                }
                A007.A0U("shared_product_ids", list2);
                if (A019 != null) {
                    map = (Map) A019.A00;
                } else {
                    map = null;
                }
                A007.A0V("profile_shop_link", map);
            }
            KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = c19713AlM2.A05;
            if (ktCSuperShape0S4200000_I2 != null) {
                Number A0Z = C150638fB.A0Z(A007, ktCSuperShape0S4200000_I2);
                if (A0Z != null) {
                    l3 = C150618f9.A0Q(A0Z);
                }
                C150648fC.A0s(A007, l3);
            }
            C150638fB.A1B(A007, c19713AlM2.A0B);
            A007.BbJ();
            C19713AlM c19713AlM3 = this.A0A;
            Product product2 = this.A04;
            c19713AlM3.A07(product2, this.A0p.A06.A01(product2, this.A07).size());
            C20410B1x c20410B1x = this.A09;
            if (c20410B1x != null) {
                c20410B1x.A04(EnumC170579fP.VIEW_PDP);
            }
            APM A009 = A09.A00(this.A07);
            boolean A0110 = C19438Agp.A01(this.A0p);
            synchronized (A009) {
                for (Object obj2 : A009.A00) {
                    C01R.A0p.markerAnnotate(C25920wp.A04(obj2), "is_cta_active_on_pdp_load", A0110);
                }
            }
            APM A0010 = A09.A00(this.A07);
            boolean z4 = num == num2;
            synchronized (A0010) {
                C01R c01r = C01R.A0p;
                if (z4) {
                    str3 = "from_cache";
                } else {
                    str3 = "from_network";
                }
                c01r.markerAnnotate(37355522, "load_source", str3);
                synchronized (A0010) {
                    C150628fA.A1b(A0010.A00, 37355522);
                }
                A00();
                if (C91514uR.A1Z(C0TD.A05, this.A07, 36316478223420544L)) {
                    Cga(false);
                }
            }
            A00();
            if (C91514uR.A1Z(C0TD.A05, this.A07, 36316478223420544L)) {
            }
        } else {
            long j3 = this.A11;
            long j4 = 0;
            if (j3 > 0) {
                j4 = C25990ww.A02(j3);
            }
            APM A0011 = A09.A00(this.A07);
            synchronized (A0011) {
                Set set = A0011.A00;
                if (set.contains(37364992)) {
                    C01R.A0p.markerAnnotate(37364992, "pdp_time_spent", j4);
                    C01R.A0p.markerEnd(37364992, (short) 2);
                    set.remove(37364992);
                }
            }
        }
        A03(this);
        C19050AaL.A00(this.A04, this.A07);
        Product product3 = this.A04;
        if (product3.B91() == EnumC171149gL.NOT_SAVED && product3.A00.A04 != null) {
            this.A06.A00(this.mRecyclerView.findViewById(R.id.save_button), QPTooltipAnchor.A17, this.A05);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_pdp";
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
        if (p000X.C19438Agp.A01(r2) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x025a, code lost:
        if (r1 == false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00() {
        boolean z;
        InterfaceC21859Bmg interfaceC21859Bmg;
        int i;
        StickyCTASnackBar stickyCTASnackBar;
        CharSequence A02;
        int i2;
        String string;
        C0TD c0td;
        TextView textView;
        View.OnClickListener A09;
        CharSequence A04;
        ImageUrl A01;
        Product product;
        ProductCheckoutProperties productCheckoutProperties;
        if (this.A0z && (product = (r2 = this.A0p).A01) != null && (productCheckoutProperties = product.A00.A0E) != null && Boolean.TRUE.equals(productCheckoutProperties.A02)) {
            z = true;
        }
        z = false;
        C9GD c9gd = this.A16;
        if (z) {
            c9gd.A05 = ((C20686BEt) this.A08).A03;
            InterfaceC21950Bo9 interfaceC21950Bo9 = c9gd.A0I;
            Product A012 = C19706AlF.A01(interfaceC21950Bo9);
            if (A012 != null) {
                List list = c9gd.A05;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : list) {
                    if (obj instanceof C20356Azv) {
                        A0w.add(obj);
                    }
                }
                boolean z2 = true;
                if (!A0w.isEmpty()) {
                    c9gd.A00 = (C20356Azv) A0w.get(0);
                }
                if (!A012.A0B()) {
                    c9gd.A06 = true;
                    C91554uV.A1I(c9gd.A01);
                } else {
                    c9gd.A06 = false;
                    StickyCTASnackBar stickyCTASnackBar2 = c9gd.A01;
                    if (stickyCTASnackBar2 != null) {
                        UserSession userSession = c9gd.A0B;
                        boolean A00 = C19051AaM.A00(userSession);
                        ImageInfo A022 = A012.A02();
                        if (A022 != null && (A01 = C19732Alg.A01(A022)) != null) {
                            stickyCTASnackBar2.A03.setUrl(A01, c9gd.A08);
                        }
                        IgImageView igImageView = stickyCTASnackBar2.A03;
                        Context context = stickyCTASnackBar2.getContext();
                        igImageView.setContentDescription(C25940wr.A0d(context.getResources(), A012.A00.A0g, 2131831636));
                        TextView textView2 = stickyCTASnackBar2.A02;
                        SpannableStringBuilder A023 = C26010wy.A02();
                        Context context2 = c9gd.A07;
                        if (A00) {
                            Integer A0V = C150638fB.A0V(context2);
                            if (A012.A0C()) {
                                String A05 = A012.A05();
                                C0OR.A06(A05);
                                A02 = C70833jM.A08(context2, A0V, A05, A012.A04());
                            } else {
                                A02 = C70833jM.A04(context2, A012, null, null);
                            }
                        } else {
                            A02 = C70833jM.A02(context2, A012);
                        }
                        A023.append(A02);
                        String str = A012.A00.A0h;
                        if (str != null) {
                            A023.append((CharSequence) " ").append(C70833jM.A05(context2, userSession, str, A012.A0C()));
                        }
                        textView2.setText(A023);
                        if (A012.A0C()) {
                            stickyCTASnackBar2.A02.setContentDescription(context.getResources().getString(2131832855, A012.A05(), A012.A04()));
                        }
                        boolean z3 = interfaceC21950Bo9.BDr().A0G;
                        TextView textView3 = stickyCTASnackBar2.A00;
                        if (z3) {
                            C25950ws.A15(context, textView3, 2131837923);
                            TextView textView4 = stickyCTASnackBar2.A00;
                            c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36313733739382440L)) {
                                textView4.setBackground(null);
                                C0hI.A0d(textView4, R.dimen.account_section_text_margin_horizontal, R.dimen.account_section_text_margin_horizontal, R.dimen.account_section_text_margin_horizontal, R.dimen.account_section_text_margin_horizontal);
                                C0hI.A0N(textView4, C91554uV.A07(textView4.getResources()));
                                C25930wq.A0p(context2, textView4, R.color.igds_primary_button);
                            }
                            textView = stickyCTASnackBar2.A00;
                            A09 = C150668fE.A08(A012, c9gd, 151);
                        } else {
                            C20356Azv c20356Azv = c9gd.A00;
                            if (c20356Azv != null) {
                                string = c20356Azv.A00.A00.A03;
                            } else {
                                ProductCheckoutProperties productCheckoutProperties2 = A012.A00.A0E;
                                if (productCheckoutProperties2 != null) {
                                    boolean A1Z = C25940wr.A1Z(productCheckoutProperties2.A02, true);
                                    i2 = 2131821117;
                                }
                                i2 = 2131824678;
                                string = context.getString(i2);
                            }
                            textView3.setText(string);
                            TextView textView5 = stickyCTASnackBar2.A00;
                            c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36313733739382440L)) {
                                textView5.setBackground(context2.getDrawable(R.drawable.sticky_cta_button_background));
                                C0hI.A0d(textView5, R.dimen.account_section_text_margin_horizontal, R.dimen.abc_button_inset_vertical_material, R.dimen.account_section_text_margin_horizontal, R.dimen.abc_button_inset_vertical_material);
                                C0hI.A0N(textView5, C91554uV.A09(textView5.getResources()));
                                C25930wq.A0p(context2, textView5, R.color.igds_icon_on_color);
                            }
                            textView = stickyCTASnackBar2.A00;
                            A09 = C150638fB.A09(c9gd, 255);
                        }
                        textView.setOnClickListener(A09);
                        z2 = (A012.A00.A09 == null || !C150668fE.A1Q(c0td, userSession)) ? false : false;
                        TextView textView6 = stickyCTASnackBar2.A01;
                        ProductDetailsProductItemDict productDetailsProductItemDict = A012.A00;
                        if (z2) {
                            A04 = productDetailsProductItemDict.A0g;
                        } else {
                            String str2 = productDetailsProductItemDict.A0g;
                            C0OR.A06(str2);
                            A04 = C7Df.A04(textView6, str2, R.dimen.call_peek_promo_bottom_sheet_label_bottom_padding, C25920wp.A04(c9gd.A0P.getValue()));
                        }
                        textView6.setText(A04);
                        AEY aey = c9gd.A0J;
                        C150618f9.A0r(stickyCTASnackBar2, aey.A01, C150678fF.A0M(A012, Unit.A00, "sticky_cta:", A012.A00.A0j), aey.A00);
                    }
                }
            }
            if (!C91514uR.A1Z(C0TD.A06, this.A07, 36313733739316903L) && (stickyCTASnackBar = this.mStickyCTASnackBar) != null) {
                stickyCTASnackBar.measure(View.MeasureSpec.makeMeasureSpec(C150658fD.A04(stickyCTASnackBar), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                interfaceC21859Bmg = this.A08;
                i = this.mStickyCTASnackBar.getMeasuredHeight();
            } else {
                return;
            }
        } else {
            c9gd.A06 = true;
            C91554uV.A1I(c9gd.A01);
            interfaceC21859Bmg = this.A08;
            i = 0;
        }
        C20686BEt c20686BEt = (C20686BEt) interfaceC21859Bmg;
        c20686BEt.A00 = new C158258wt(null, Integer.valueOf(i), "bottom_gap_view_model_id", R.dimen.abc_button_padding_horizontal_material);
        C151918hv c151918hv = c20686BEt.A05;
        C3KG A0D = C150698fH.A0D();
        A0D.A01(c20686BEt.A04);
        A0D.A02(c20686BEt.A03);
        A0D.A01(c20686BEt.A00);
        c151918hv.A04(A0D);
        this.A08.AIN();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        if (this.mRecyclerView != null && this.A0p.A01 != null) {
            if (C91514uR.A1Z(C0TD.A05, this.A07, 36316353669368911L)) {
                C9GT c9gt = this.A17;
                c9gt.A04 = ((C20686BEt) this.A08).A03;
                RecyclerView recyclerView = this.mRecyclerView;
                C0OR.A0B(recyclerView, 0);
                AJB ajb = c9gt.A01;
                Object obj = null;
                if (ajb != null) {
                    for (Object obj2 : c9gt.A04) {
                        if ((obj2 instanceof C20356Azv) || (obj2 instanceof B0H)) {
                            obj = obj2;
                            break;
                        }
                        while (r8.hasNext()) {
                        }
                    }
                    InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) obj;
                    if (interfaceC42580Mhj != null) {
                        if (interfaceC42580Mhj instanceof C20356Azv) {
                            C153918ll c153918ll = ajb.A02;
                            UserSession userSession = c9gt.A07;
                            C181119zl.A00(userSession, c153918ll, c9gt.A08, (C20356Azv) interfaceC42580Mhj);
                            if (C70763jC.A0E(C0TD.A06, userSession, 36315838273424193L)) {
                                CustomCTAButton customCTAButton = c153918ll.A02;
                                if (customCTAButton != null) {
                                    customCTAButton.setVisibility(8);
                                }
                                CustomCTAButton customCTAButton2 = c153918ll.A03;
                                if (customCTAButton2 != null) {
                                    C0hI.A0X(customCTAButton2, 0);
                                }
                            } else {
                                CustomCTAButton customCTAButton3 = c153918ll.A03;
                                if (customCTAButton3 != null) {
                                    customCTAButton3.setVisibility(8);
                                }
                            }
                        } else if (interfaceC42580Mhj instanceof B0H) {
                            C181139zn.A00(ajb.A03, c9gt.A08, (B0H) interfaceC42580Mhj);
                        }
                        C152378ix c152378ix = ajb.A01;
                        List list = c9gt.A04;
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj3 : list) {
                            if (obj3 instanceof C20371B0k) {
                                A0w.add(obj3);
                            }
                        }
                        C20371B0k c20371B0k = (C20371B0k) C00I.A0D(A0w);
                        if (c20371B0k != null) {
                            c152378ix.itemView.setVisibility(0);
                            C19275Ae1.A00.A00(c152378ix, c20371B0k);
                        }
                        c9gt.A05 = true;
                        ajb.A00.post(new BPM(recyclerView, c9gt));
                        return;
                    }
                    return;
                }
                return;
            }
        }
        AJB ajb2 = this.A17.A01;
        if (ajb2 != null) {
            ajb2.A00.setVisibility(8);
        }
    }

    private void A02(Product product) {
        C19629Ak0 c19629Ak0 = this.A0E;
        C0OR.A0B(product, 0);
        c19629Ak0.A01 = product;
        C19543Aia c19543Aia = this.A0s;
        c19543Aia.A06.A00 = product;
        c19543Aia.A08.A00 = product;
        c19543Aia.A00 = product;
        this.A13.A01(product);
        this.A19.A03 = product;
    }

    public static void A03(ProductDetailsPageFragment productDetailsPageFragment) {
        if (productDetailsPageFragment.A0u == null && productDetailsPageFragment.A00 < 5) {
            Product product = productDetailsPageFragment.A04;
            product.getClass();
            ProductLaunchInformationImpl productLaunchInformationImpl = product.A00.A0H;
            if (productLaunchInformationImpl != null && !C25940wr.A1Z(productLaunchInformationImpl.Am3(), true)) {
                long A00 = C179099wM.A00(productLaunchInformationImpl);
                C7Fc.A02.getValue();
                long currentTimeMillis = A00 - System.currentTimeMillis();
                if (1 <= currentTimeMillis && currentTimeMillis < 900000 && currentTimeMillis != -1) {
                    BOF bof = new BOF(productDetailsPageFragment);
                    productDetailsPageFragment.A0u = bof;
                    C7GK.A06(bof, currentTimeMillis);
                }
            }
        }
    }

    private void A04(InterfaceC22074Bq9 interfaceC22074Bq9, C19706AlF c19706AlF) {
        Product product;
        C19706AlF c19706AlF2 = this.A0p;
        Product product2 = c19706AlF2.A01;
        boolean z = true;
        if ((product2 != null || c19706AlF.A01 == null) && ((product = c19706AlF.A01) == null || product2.A00.A0j.equals(product.A00.A0j))) {
            z = false;
        }
        boolean A1W = C91524uS.A1W(c19706AlF2.A0G ? 1 : 0, c19706AlF.A0G ? 1 : 0);
        this.A0o = interfaceC22074Bq9;
        this.A0p = c19706AlF;
        this.A08.CkQ(interfaceC22074Bq9, c19706AlF);
        this.A0Y.A00(this.A0o, this.A0p);
        if (z || A1W) {
            A00();
        }
        A01();
        if (interfaceC22074Bq9 != null) {
            ANJ anj = this.A0J;
            List list = ((C20686BEt) this.A08).A03;
            List AzM = interfaceC22074Bq9.AzM();
            C0OR.A0B(AzM, 1);
            anj.A02 = list;
            anj.A01 = AzM;
        }
    }

    private boolean A05() {
        Product product;
        if (C150668fE.A1W(this.A07, this.A0v) && !C19736Alk.A02(this.A07)) {
            if (C25920wp.A0Z(this.A07).A2r()) {
                if (C150668fE.A1W(this.A07, this.A0v) && (product = this.A04) != null && product.A09()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21950Bo9
    public final InterfaceC22074Bq9 AwH() {
        return this.A0o;
    }

    @Override // p000X.InterfaceC21950Bo9
    public final B7P BDC() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21950Bo9
    public final C19706AlF BDr() {
        return this.A0p;
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
        C19691Al0 A01 = C19691Al0.A01(this.A0p);
        AH4 ah4 = this.A0p.A08;
        C0OR.A0B(ah4, 1);
        A01.A08 = new AH4(c118876p0, ah4.A01, ah4.A02);
        Cqf(new C19706AlF(A01));
    }

    @Override // p000X.InterfaceC21780BlN
    public final void ByX(C68873Yp c68873Yp, C155518on c155518on, Integer num) {
        String str;
        C156008q3 A04;
        String str2;
        Long l;
        Long l2;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        C19691Al0 A01 = C19691Al0.A01(this.A0p);
        C19595AjR A012 = C19595AjR.A01(this.A0p);
        A012.A03 = EnumC170779fj.FAILED;
        Cqf(C19662AkX.A00(A012, A01));
        boolean z = c155518on.A0C;
        if (z) {
            C19713AlM c19713AlM = this.A0A;
            Product product = this.A04;
            String str3 = this.A0x;
            String str4 = this.A0v;
            long currentTimeMillis = System.currentTimeMillis() - this.A01;
            Throwable th = c68873Yp.A01;
            boolean A1Y = C25930wq.A1Y(th);
            String str5 = "";
            if (!A1Y) {
                str = "";
            } else {
                str = th.getMessage();
            }
            C25920wp.A1R(str3, str4);
            C0OR.A0B(str, 5);
            if (product == null) {
                A04 = C19749Aly.A05(str3, str4);
            } else {
                A04 = C19749Aly.A04(product, c19713AlM.A0A);
            }
            USLEBaseShape0S0000000 A00 = C156008q3.A00(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_pdp_load_failure"), A04, 2164);
            C150638fB.A1D(A00, c19713AlM.A0J);
            C150658fD.A1I(A00, c19713AlM.A0H);
            C150638fB.A1E(A00, c19713AlM.A0N);
            A00.A0T("load_type", "network");
            A00.A0S("load_time_ms", Long.valueOf(currentTimeMillis));
            A00.A0T("error_message", str);
            C25940wr.A1N(A00);
            C150708fI.A0F(A00, A04.A03);
            A00.A0Q("can_add_to_bag", A04.A02);
            A00.A0d(A04.A04);
            C150668fE.A0v(A00, c19713AlM.A0I);
            C155978pq c155978pq = c19713AlM.A01;
            String str6 = null;
            if (c155978pq != null) {
                str2 = c155978pq.A07;
            } else {
                str2 = null;
            }
            C150618f9.A0t(A00, str2);
            C155978pq c155978pq2 = c19713AlM.A01;
            if (c155978pq2 != null) {
                l = Long.valueOf(c155978pq2.A00);
            } else {
                l = null;
            }
            C150658fD.A17(A00, l);
            C155978pq c155978pq3 = c19713AlM.A01;
            if (c155978pq3 != null && (ktCSuperShape0S1200000_I2 = c155978pq3.A02) != null) {
                l2 = (Long) ktCSuperShape0S1200000_I2.A00;
            } else {
                l2 = null;
            }
            A00.A0g(l2);
            C155978pq c155978pq4 = c19713AlM.A01;
            if (c155978pq4 != null) {
                str6 = c155978pq4.A08;
            }
            C150688fG.A1A(A00, str6);
            A00.A0T("logging_token", c19713AlM.A02);
            A00.BbJ();
            if (this.A09 != null) {
                if (A1Y) {
                    str5 = th.getMessage();
                }
                this.A09.A07(EnumC170579fP.VIEW_PDP, StringFormatUtil.formatStrLocaleSafe("Source type: %s | Error: %s", "network", str5), z, false);
            }
        }
        new ARJ(getActivity(), this, this.A04, this.A07, this.A0n.A0P, this.A0w, this.A1F).A00(c68873Yp);
    }

    @Override // p000X.InterfaceC21645Bj7
    public final void C8B(boolean z) {
        User AvY;
        if (z) {
            C9G9 c9g9 = this.A15;
            c9g9.A05 = null;
            c9g9.A04 = null;
            IgTextView igTextView = c9g9.A00;
            if (igTextView != null) {
                igTextView.setVisibility(0);
                IgTextView igTextView2 = c9g9.A01;
                if (igTextView2 != null) {
                    igTextView2.setVisibility(8);
                }
                IgTextView igTextView3 = c9g9.A02;
                if (igTextView3 != null) {
                    igTextView3.setVisibility(8);
                }
                String A0m = C25920wp.A0m(igTextView.getContext(), 2131835812);
                igTextView.setText(A0m);
                igTextView.setContentDescription(A0m);
            }
            C25960wt.A14(c9g9.A03);
            return;
        }
        InterfaceC22074Bq9 interfaceC22074Bq9 = this.A0o;
        if (interfaceC22074Bq9 == null || (AvY = interfaceC22074Bq9.AvY()) == null) {
            return;
        }
        this.A15.A03(interfaceC22074Bq9.B3n().A00.A09, AvY);
    }

    @Override // p000X.C8XK
    public final void CBr(int i) {
        FrameLayout frameLayout = this.mBaseFrameLayout;
        if (frameLayout != null) {
            frameLayout.postDelayed(new BOG(this), 500L);
        }
    }

    @Override // p000X.InterfaceC21621Bih
    public final void Cga(boolean z) {
        String str;
        String str2;
        ProductTileMedia productTileMedia;
        String str3;
        if (!z && this.A0o.Axl() == null) {
            return;
        }
        C19691Al0 A01 = C19691Al0.A01(this.A0p);
        C19595AjR A012 = C19595AjR.A01(this.A0p);
        A012.A03 = EnumC170779fj.LOADING;
        Cqf(C19662AkX.A00(A012, A01));
        if (!z && this.A0p.A00 != null) {
            APM A00 = A09.A00(this.A07);
            String str4 = this.A0p.A00.A00.A0j;
            ProductDetailsPageArguments productDetailsPageArguments = this.A0n;
            String str5 = productDetailsPageArguments.A0H;
            String str6 = productDetailsPageArguments.A0P;
            synchronized (A00) {
                C150698fH.A1W(37364992, A00.A00, 37364992);
                C01R.A0p.markerAnnotate(37364992, "initial_product_id", str4);
                C01R.A0p.markerAnnotate(37364992, "entry_point", str5);
                C01R.A0p.markerAnnotate(37364992, "prior_module", str6);
            }
        }
        AQT aqt = this.A1C;
        String str7 = this.A0x;
        String str8 = this.A0v;
        boolean z2 = this.A0z;
        ProductDetailsPageArguments productDetailsPageArguments2 = this.A0n;
        String str9 = productDetailsPageArguments2.A0L;
        String str10 = null;
        if (str9 != null) {
            str = C150678fF.A0f(str9, "[_@]");
        } else {
            str = null;
        }
        String str11 = null;
        if (!productDetailsPageArguments2.A0a && (((productTileMedia = productDetailsPageArguments2.A03) != null && (str3 = productTileMedia.A02) != null) || (str3 = productDetailsPageArguments2.A0K) != null)) {
            str11 = C150678fF.A0f(str3, "[_@]");
        }
        B7P b7p = this.A03;
        if (b7p != null && b7p.BYz()) {
            str2 = C19763AmC.A0C(b7p, this.A07);
        } else {
            str2 = null;
        }
        InterfaceC22074Bq9 interfaceC22074Bq9 = this.A0o;
        if (interfaceC22074Bq9 != null && !z) {
            str10 = interfaceC22074Bq9.Axl();
        }
        ProductDetailsPageArguments productDetailsPageArguments3 = this.A0n;
        aqt.A00(new C155518on(str7, str8, str, str11, str2, str10, productDetailsPageArguments3.A0H, this.A1E, this.A0p.A05.A03, productDetailsPageArguments3.A0D, z2, z, productDetailsPageArguments3.A0d, C25930wq.A1Y(this.A04), this.A1H, this.mParentFragment instanceof BottomSheetFragment), AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21950Bo9
    public final void Cna(InterfaceC22074Bq9 interfaceC22074Bq9) {
        A04(interfaceC22074Bq9, this.A0p);
    }

    @Override // p000X.InterfaceC21950Bo9
    public final void Cqf(C19706AlF c19706AlF) {
        A04(this.A0o, c19706AlF);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C9G9 c9g9;
        User A2c;
        SellerBadgeDict sellerBadgeDict;
        AKY aky = this.A0C;
        if (aky != null) {
            C0OR.A0B(interfaceC22080BqF, 0);
            if (aky.A04) {
                C25930wq.A1G(interfaceC22080BqF);
            }
            interfaceC22080BqF.Cu6(true);
            interfaceC22080BqF.CrD(2131835812);
            if (aky.A00) {
                GV6 A08 = C26010wy.A08();
                A08.A05 = R.drawable.instagram_more_vertical_pano_outline_24;
                A08.A04 = 2131830411;
                A08.A0C = C150638fB.A09(aky, 244);
                C0hI.A0U(interfaceC22080BqF.A7R(new C31669GSp(A08)), C150658fD.A02(aky.A01));
            }
            C20309Ayx c20309Ayx = aky.A02;
            if (c20309Ayx != null) {
                c20309Ayx.A01(interfaceC22080BqF);
            }
            Product product = this.A04;
            if (product != null) {
                InterfaceC22074Bq9 interfaceC22074Bq9 = this.A0o;
                if (interfaceC22074Bq9 != null && (A2c = interfaceC22074Bq9.AvY()) != null) {
                    c9g9 = this.A15;
                    sellerBadgeDict = interfaceC22074Bq9.B3n().A00.A09;
                } else {
                    C9G9 c9g92 = this.A15;
                    ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
                    Merchant merchant = productDetailsProductItemDict.A0C;
                    SellerBadgeDict sellerBadgeDict2 = productDetailsProductItemDict.A09;
                    C0OR.A0B(merchant, 1);
                    C9G9.A00(interfaceC22080BqF, c9g92);
                    c9g92.A04 = merchant;
                    String str = merchant.A08;
                    C0OR.A0A(str);
                    C9G9.A02(merchant.A02, c9g92, str, C25960wt.A1V(merchant.A04));
                    C9G9.A01(sellerBadgeDict2, c9g92);
                    return;
                }
            } else {
                B7P b7p = this.A03;
                if (b7p == null || !b7p.BYz()) {
                    return;
                }
                c9g9 = this.A15;
                A2c = b7p.A2c(this.A07);
                sellerBadgeDict = null;
            }
            C0OR.A0B(A2c, 1);
            C9G9.A00(interfaceC22080BqF, c9g9);
            c9g9.A03(sellerBadgeDict, A2c);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (((LinearLayoutManager) recyclerView.A0H).A1l() == 1 && this.mRecyclerView.getChildAt(0).getTop() >= 0)) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        ProductGroup productGroup;
        ProductVariantDimension productVariantDimension;
        super.onActivityResult(i, i2, intent);
        if (i == 15) {
            A35.A00(this.A07).A00();
            Cga(true);
        } else if (i2 == -1) {
            if (i != 5) {
                if (i != 7) {
                    return;
                }
                String stringExtra = intent.getStringExtra("item_id");
                String stringExtra2 = intent.getStringExtra("source_id");
                if (stringExtra == null || stringExtra2 == null) {
                    return;
                }
                C19706AlF c19706AlF = this.A0p;
                Product product = c19706AlF.A01;
                product.getClass();
                List A01 = c19706AlF.A06.A01(product, this.A07);
                for (int i3 = 0; i3 < A01.size(); i3++) {
                    if (((ASY) A01.get(i3)).A01().equals(stringExtra)) {
                        C19691Al0 A012 = C19691Al0.A01(this.A0p);
                        C19234AdM A02 = C19706AlF.A02(this.A0p);
                        A02.A03 = Integer.valueOf(i3);
                        Cqf(C19691Al0.A02(A012, A02));
                        this.A08.AIN();
                        return;
                    }
                }
                return;
            }
            String stringExtra3 = intent.getStringExtra("variant_dimension_id");
            String stringExtra4 = intent.getStringExtra("variant_value");
            if (stringExtra3 != null && stringExtra4 != null && (productGroup = this.A0p.A02) != null && !C150648fC.A1a(productGroup.A02)) {
                Iterator it = this.A0p.A02.A02.iterator();
                while (true) {
                    if (it.hasNext()) {
                        productVariantDimension = (ProductVariantDimension) it.next();
                        if (stringExtra3.equals(productVariantDimension.A02)) {
                            break;
                        }
                    } else {
                        productVariantDimension = null;
                        break;
                    }
                }
                this.A0i.A02(productVariantDimension, stringExtra4, false);
            }
            ShoppingCameraSurveyMetadata shoppingCameraSurveyMetadata = (ShoppingCameraSurveyMetadata) intent.getParcelableExtra("shopping_camera_survey_metadata");
            if (shoppingCameraSurveyMetadata == null) {
                return;
            }
            C19521AiE c19521AiE = this.A0e;
            Activity activity = c19521AiE.A04;
            UserSession userSession = c19521AiE.A05;
            C25920wp.A1Q(activity, userSession);
            EnumC171709kH enumC171709kH = shoppingCameraSurveyMetadata.A02;
            if (!enumC171709kH.equals("SHOPPING_PDP") || C120706sF.A00 == null) {
                return;
            }
            Merchant merchant = shoppingCameraSurveyMetadata.A03;
            String str = merchant.A06;
            if (str != null) {
                Pair A0m = C25930wq.A0m("merchant_id", str);
                String str2 = merchant.A08;
                if (str2 != null) {
                    Pair A0m2 = C25930wq.A0m("merchant_name", str2);
                    Pair A0m3 = C25930wq.A0m("product_id", shoppingCameraSurveyMetadata.A04);
                    Pair A0m4 = C25930wq.A0m("shopping_session_id", shoppingCameraSurveyMetadata.A05);
                    String name = enumC171709kH.name();
                    if (name != null) {
                        C6TH.A00().A00(activity, userSession, "685147495685416", C4V2.A0I(A0m, A0m2, A0m3, A0m4, C25930wq.A0m("entry_point", name), C25930wq.A0m("num_of_variant_switches", String.valueOf(shoppingCameraSurveyMetadata.A00)), C25930wq.A0m("time_spent_on_camera", String.valueOf(((float) shoppingCameraSurveyMetadata.A01) / ((float) 1000)))));
                        return;
                    }
                    throw C25950ws.A0k("Required value was null.");
                }
                throw C25950ws.A0k("Required value was null.");
            }
            throw C25950ws.A0k("Required value was null.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c7, code lost:
        if (java.lang.Boolean.TRUE.equals(r2.A02) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0166, code lost:
        if (r2.A0A() == false) goto L43;
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
        boolean z2;
        super.onViewCreated(view, bundle);
        this.mRecyclerView = C150648fC.A09(view);
        StickyCTASnackBar stickyCTASnackBar = (StickyCTASnackBar) view.findViewById(R.id.sticky_cta);
        this.mStickyCTASnackBar = stickyCTASnackBar;
        if (stickyCTASnackBar != null) {
            if (C91514uR.A1Z(C0TD.A06, this.A07, 36313733739316903L)) {
                ((FrameLayout.LayoutParams) this.mStickyCTASnackBar.getLayoutParams()).gravity = 48;
            }
        }
        C9GD c9gd = this.A16;
        c9gd.A01 = this.mStickyCTASnackBar;
        this.mRecyclerView.A11(c9gd.A0F);
        C9GT c9gt = this.A17;
        View findViewById = view.findViewById(R.id.sticky_checkout_cta);
        if (findViewById != null) {
            c9gt.A01 = new AJB(findViewById);
        }
        UserSession userSession = this.A07;
        C0TD c0td = C0TD.A05;
        if (C91514uR.A1Z(c0td, userSession, 36316353669368911L)) {
            this.mRecyclerView.A11(this.A17.A09);
        }
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        C150638fB.A16(linearLayoutManager, this.mRecyclerView, new IDxLDelegateShape326S0100000_3_I2(this, 15), C19204Acs.A0D);
        this.mRecyclerView.A11(this.A1T);
        this.mRecyclerView.A11(this.A12);
        this.mRecyclerView.setAdapter(this.A08.APJ());
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        this.mRecyclerView.setItemAnimator(l4y);
        this.mRecyclerView.setLayoutManager(linearLayoutManager);
        Product product = this.A04;
        if (product != null) {
            if (this.A0z && (r2 = product.A00.A0E) != null) {
                z2 = true;
            }
            z2 = false;
            if (product.A0A() && !z2) {
                C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.9Jd
                    {
                        super(636);
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC70323iD.getInstance().preloadReactNativeBridge(ProductDetailsPageFragment.this.A07);
                    }
                });
            }
        }
        this.A1J.A05(view, FLU.A00(this), new IDxCRegionShape554S0100000_3_I2(this, 2));
        GZT A00 = GZT.A00(this.A07);
        A00.A06(view, EnumC171679kE.A0I);
        Product product2 = this.A04;
        if (product2 != null) {
            str = product2.A00.A0j;
        } else {
            str = this.A0x;
        }
        if (product2 != null) {
            str2 = C150628fA.A0i(product2);
        } else {
            str2 = this.A0v;
        }
        if (product2 != null) {
            str3 = product2.A00.A0a;
        } else {
            str3 = null;
        }
        A00.A0A(view, new C32411GpC(this.A03, "instagram_shopping_pdp", str, str2, str3, null));
        A00();
        A01();
        this.A0l.A00();
        this.A05.A04(ImmutableMap.m92of((Object) "product_id", (Object) this.A0x));
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        if (C91514uR.A1Z(c0td, this.A07, 36315400186628643L) && C91514uR.A1Z(c0td, this.A07, 36315400186694180L)) {
            C19629Ak0 c19629Ak0 = this.A0E;
            String str4 = this.A0w;
            String str5 = this.A0x;
            String str6 = this.A1F;
            String str7 = this.A1K;
            Product product3 = this.A04;
            if (product3 != null) {
                z = true;
            }
            z = false;
            c19629Ak0.A04(viewLifecycleOwner, str4, str5, str6, str7, C70763jC.A0C(c0td, this.A07, 36878350140309658L), "instagram_shopping_pdp", z);
        }
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A06(this.A1S.A00);
        return A0J;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        return CYJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x08f9, code lost:
        if (r3.A00.A0H != null) goto L81;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        String A0C;
        String str;
        String str2;
        String str3;
        ProductTileMedia productTileMedia;
        String str4;
        boolean z2;
        ProductTileMedia productTileMedia2;
        boolean z3;
        B7P b7p;
        int A02 = C21950pH.A02(-1474728214);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A0n = (ProductDetailsPageArguments) C25990ww.A08(bundle2, "pdp_arguments");
        UserSession A0S = C25930wq.A0S(bundle2);
        this.A07 = A0S;
        this.A11 = System.currentTimeMillis();
        APM A00 = A09.A00(A0S);
        synchronized (A00) {
            for (Object obj : A00.A00) {
                C150688fG.A1P(C01R.A0p, 82, C25920wp.A04(obj));
            }
        }
        super.onCreate(bundle);
        this.A1F = C3RL.A00(bundle2, this, this.A07);
        this.A0z = C91514uR.A1Z(C0TD.A05, this.A07, 36312806026380479L);
        long currentTimeMillis = System.currentTimeMillis();
        UserSession userSession = this.A07;
        C0OR.A0B(userSession, 0);
        C7GJ c7gj = C7GJ.A00;
        this.A1H = C25940wr.A1X((currentTimeMillis > (C25930wq.A04(C7GJ.A00(c7gj, userSession), "ig_funded_incentive_pdp_banner_last_seen_time") + 86400000) ? 1 : (currentTimeMillis == (C25930wq.A04(C7GJ.A00(c7gj, userSession), "ig_funded_incentive_pdp_banner_last_seen_time") + 86400000) ? 0 : -1)));
        this.A0y = false;
        UserSession userSession2 = this.A07;
        C0OR.A0B(userSession2, 0);
        this.A1E = C7GJ.A00(c7gj, userSession2).getString(AnonymousClass000.A00(322), null);
        C32614Gsp A002 = C6N7.A00(this.A07);
        A002.A02(this.A1P, C20251Axw.class);
        A002.A02(this.A1N, C20275AyK.class);
        A002.A02(this.A1R, C32676Gu2.class);
        A002.A02(this.A1M, C20218AxP.class);
        A002.A02(this.A1O, C20281AyQ.class);
        A002.A02(this.A1Q, C135537mN.class);
        A002.A02(this.A1L, C135517mL.class);
        UserSession userSession3 = this.A07;
        GZL gzl = this.A1J;
        this.A02 = C7lB.A01(this, this, userSession3, gzl);
        C29287FPq c29287FPq = new C29287FPq(requireActivity(), this, this.A07, 23602404);
        this.A12 = c29287FPq;
        registerLifecycleListener(c29287FPq);
        this.A1C = new AQT(requireContext(), AnonymousClass069.A00(this), this.A07, this);
        if (this.A0n.A0L != null) {
            this.A03 = C19618Ajo.A01(this.A07).A05(this.A0n.A0L);
        }
        ProductDetailsPageArguments productDetailsPageArguments = this.A0n;
        Product product = productDetailsPageArguments.A02;
        this.A04 = product;
        if (product != null) {
            ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
            String str5 = productDetailsProductItemDict.A0j;
            str5.getClass();
            this.A0x = str5;
            Merchant merchant = productDetailsProductItemDict.A0C;
            this.A0w = merchant.A08;
            this.A0v = merchant.A06;
            C19050AaL.A00(product, this.A07);
        } else {
            String str6 = productDetailsPageArguments.A0T;
            str6.getClass();
            this.A0x = str6;
            String str7 = productDetailsPageArguments.A0N;
            str7.getClass();
            this.A0w = str7;
            String str8 = productDetailsPageArguments.A0M;
            str8.getClass();
            this.A0v = str8;
        }
        C19691Al0 A01 = C19691Al0.A01(this.A0p);
        if (bundle == null) {
            z = this.A0n.A0b;
        } else {
            z = bundle.getBoolean("is_last_saved_item");
        }
        A01.A0F = z;
        EnumC170779fj enumC170779fj = EnumC170779fj.UNINITIALIZED;
        ProductDetailsPageArguments productDetailsPageArguments2 = this.A0n;
        A01.A05 = new AJG(null, null, enumC170779fj, productDetailsPageArguments2.A0I);
        this.A0p = new C19706AlF(A01);
        Bundle bundle3 = productDetailsPageArguments2.A01;
        if (bundle3 != null) {
            this.A1S.A00(bundle3);
        }
        this.A1A = new BG7(this);
        this.A1B = C19036Aa7.A00(this.A07, EnumC170629fU.A04);
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession4 = this.A07;
        String str9 = this.A1F;
        String str10 = this.A0v;
        B7P b7p2 = this.A03;
        if (b7p2 == null) {
            A0C = null;
        } else {
            A0C = C19763AmC.A0C(b7p2, userSession4);
        }
        B7P b7p3 = this.A03;
        if (b7p3 == null) {
            str = null;
        } else {
            str = b7p3.A0f.A4Y;
        }
        AKY aky = new AKY(requireActivity, this, userSession4, this.A1B, str9, str10, A0C, str, new IDxObjectShape227S0100000_3_I2(this, 19), this.A0n.A0c, A05());
        this.A0C = aky;
        GWE gwe = new GWE();
        InterfaceC34740Hsi interfaceC34740Hsi = aky.A02;
        if (interfaceC34740Hsi != null) {
            gwe.A0D(interfaceC34740Hsi);
        }
        registerLifecycleListenerSet(gwe);
        ProductDetailsPageArguments productDetailsPageArguments3 = this.A0n;
        String str11 = productDetailsPageArguments3.A0Q;
        if (str11 == null) {
            str11 = productDetailsPageArguments3.A0H;
        }
        String str12 = this.A0x;
        String str13 = productDetailsPageArguments3.A0P;
        UserSession userSession5 = this.A07;
        String str14 = this.A1K;
        C19713AlM c19713AlM = new C19713AlM(this, productDetailsPageArguments3.A04, userSession5, productDetailsPageArguments3.A05, productDetailsPageArguments3.A06, this, str12, str13, str11, str14, this.A1F, productDetailsPageArguments3.A0V, null, productDetailsPageArguments3.A0X, productDetailsPageArguments3.A0G, productDetailsPageArguments3.A0D, productDetailsPageArguments3.A0R, productDetailsPageArguments3.A0S, productDetailsPageArguments3.A00);
        this.A0A = c19713AlM;
        this.A0r = new AJT(gzl, this.A07, c19713AlM, str14, this.A0n.A0H);
        this.A0B = A09.A00(this.A07);
        C20410B1x A012 = AZV.A01(this.A07);
        this.A09 = A012;
        EnumC170579fP enumC170579fP = EnumC170579fP.VIEW_PDP;
        A012.A06(enumC170579fP, "container_module", "instagram_shopping_pdp");
        this.A09.A06(enumC170579fP, "prior_module", this.A0n.A0P);
        UserSession userSession6 = this.A07;
        String str15 = this.A1F;
        ProductDetailsPageArguments productDetailsPageArguments4 = this.A0n;
        String str16 = productDetailsPageArguments4.A0P;
        String str17 = productDetailsPageArguments4.A0H;
        C0OR.A0B(userSession6, 0);
        ProductDetailsPageArguments productDetailsPageArguments5 = this.A0n;
        C19535AiS c19535AiS = new C19535AiS(this, null, userSession6, null, null, str15, productDetailsPageArguments5.A0L, null, str16, str17, null, null, null, null, null, productDetailsPageArguments5.A0G, null, -1);
        UserSession userSession7 = this.A07;
        C19713AlM c19713AlM2 = this.A0A;
        ProductDetailsPageArguments productDetailsPageArguments6 = this.A0n;
        this.A13 = new C19317Ael(this, this, userSession7, c19713AlM2, this, str14, productDetailsPageArguments6.A0H, productDetailsPageArguments6.A0P, this.A1F);
        UserSession userSession8 = this.A07;
        BG7 bg7 = this.A1A;
        String str18 = this.A1F;
        ProductDetailsPageArguments productDetailsPageArguments7 = this.A0n;
        String str19 = productDetailsPageArguments7.A0H;
        String str20 = productDetailsPageArguments7.A0P;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = productDetailsPageArguments7.A04;
        String str21 = this.A0x;
        String str22 = productDetailsPageArguments7.A0G;
        ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = productDetailsPageArguments7.A06;
        if (shoppingSearchLoggingInfo != null) {
            str2 = shoppingSearchLoggingInfo.A01;
        } else {
            str2 = null;
        }
        this.A0E = new C19629Ak0(this, this, shoppingRankingLoggingInfo, userSession8, bg7, this, str18, str14, str19, str20, str21, str22, str2, productDetailsPageArguments7.A0J, false);
        Context context = getContext();
        UserSession userSession9 = this.A07;
        this.A0Y = new AQM(context, this, C32930Gys.A00(userSession9), userSession9, true);
        UserSession userSession10 = this.A07;
        C19713AlM c19713AlM3 = this.A0A;
        C19629Ak0 c19629Ak0 = this.A0E;
        String str23 = this.A1F;
        ProductDetailsPageArguments productDetailsPageArguments8 = this.A0n;
        String str24 = productDetailsPageArguments8.A0H;
        String str25 = productDetailsPageArguments8.A0P;
        this.A14 = new C18873ATk(this, this, userSession10, null, c19713AlM3, c19629Ak0, productDetailsPageArguments8.A05, this, str14, str23, str24, str25, productDetailsPageArguments8.A0G, productDetailsPageArguments8.A0D, this.A0z, false);
        this.A0q = new C19291AeH(userSession10, str24);
        this.A0e = new C19521AiE(getActivity(), userSession10, this, str25, str24);
        this.A0D = new C19381Afu(getContext(), this, this.A07, new IDxDelegateShape735S0100000_3_I2(this, 3));
        C1257772m A003 = C1257772m.A00();
        UserSession userSession11 = this.A07;
        A003.A01 = userSession11;
        IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule = A003.A00;
        if (igReactPurchaseExperienceBridgeModule != null) {
            igReactPurchaseExperienceBridgeModule.mUserSession = userSession11;
        }
        C19521AiE c19521AiE = this.A0e;
        A003.A02 = c19521AiE;
        if (igReactPurchaseExperienceBridgeModule != null) {
            igReactPurchaseExperienceBridgeModule.mSurveyController = c19521AiE;
        }
        FragmentActivity activity = getActivity();
        Context context2 = getContext();
        UserSession userSession12 = this.A07;
        String str26 = this.A1F;
        ProductDetailsPageArguments productDetailsPageArguments9 = this.A0n;
        String str27 = productDetailsPageArguments9.A0P;
        String str28 = productDetailsPageArguments9.A0H;
        String str29 = this.A0x;
        String str30 = this.A0v;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo2 = productDetailsPageArguments9.A04;
        String str31 = productDetailsPageArguments9.A0G;
        String str32 = productDetailsPageArguments9.A0D;
        ShoppingSearchLoggingInfo shoppingSearchLoggingInfo2 = productDetailsPageArguments9.A06;
        if (shoppingSearchLoggingInfo2 != null) {
            str3 = shoppingSearchLoggingInfo2.A01;
        } else {
            str3 = null;
        }
        C19354AfQ A0B = AbstractC19674Akj.A00.A0B(context2, activity, this, shoppingRankingLoggingInfo2, userSession12, null, str26, str27, str28, str29, str29, str30, str31, str32, str3, false, false);
        this.A0l = new C117966nR(this, this.A07, this, "instagram_shopping_pdp", this.A0v, false);
        C5vN c5vN = new C5vN(requireContext(), this, this, this.A07, new C131737cJ());
        this.A0m = c5vN;
        c5vN.A01 = this;
        registerLifecycleListener(c5vN);
        UserSession userSession13 = this.A07;
        String str33 = this.A1F;
        ProductDetailsPageArguments productDetailsPageArguments10 = this.A0n;
        C19357AfT c19357AfT = new C19357AfT(this, this, EnumC171159gM.A0G, userSession13, str33, productDetailsPageArguments10.A0P, productDetailsPageArguments10.A0H);
        c19357AfT.A0H = this.A0v;
        c19357AfT.A0I = this.A0w;
        B7P b7p4 = this.A03;
        c19357AfT.A02 = b7p4;
        c19357AfT.A0G = C150628fA.A0f(b7p4);
        c19357AfT.A00 = gzl;
        UserSession userSession14 = this.A07;
        String str34 = this.A1F;
        ProductDetailsPageArguments productDetailsPageArguments11 = this.A0n;
        ATU atu = new ATU(this, userSession14, str34, productDetailsPageArguments11.A0P, productDetailsPageArguments11.A0H);
        this.A19 = new BKB(getContext(), this, this.A04, this.A07);
        String str35 = this.A0n.A0H;
        FragmentActivity requireActivity2 = requireActivity();
        ProductDetailsPageArguments productDetailsPageArguments12 = this.A0n;
        this.A0L = new C19318Aem(requireActivity2, this.A03, this, this.A07, this, str14, str35, productDetailsPageArguments12.A0P, this.A1F, productDetailsPageArguments12.A0J);
        this.A0i = new C19349AfL(requireContext(), this.A07, this.A0A, this.A14, this.A0L, this.A19, A0B, this);
        UserSession userSession15 = this.A07;
        ProductDetailsPageArguments productDetailsPageArguments13 = this.A0n;
        C20705BFu c20705BFu = new C20705BFu(this, this, gzl, userSession15, new ShoppingNavigationInfo(null, productDetailsPageArguments13.A0P, productDetailsPageArguments13.A0H, this.A1F), this.A0v);
        UserSession userSession16 = this.A07;
        Context requireContext = requireContext();
        ProductDetailsPageArguments productDetailsPageArguments14 = this.A0n;
        C9GD c9gd = new C9GD(requireContext, this, gzl, userSession16, this.A0A, this.A0E, this.A14, this.A0e, this.A0i, this, productDetailsPageArguments14.A0H, productDetailsPageArguments14.A0P);
        this.A16 = c9gd;
        registerLifecycleListener(c9gd);
        C9GT c9gt = new C9GT(this.A07, this.A0B);
        this.A17 = c9gt;
        registerLifecycleListener(c9gt);
        C19543Aia c19543Aia = new C19543Aia(gzl, this.A07, null, this.A0A, this.A17, this, this, str14, Arrays.asList(this.A16, this.A17), false);
        this.A0s = c19543Aia;
        this.A0F = new C9Y0(this.A0E, c19543Aia);
        this.A1D = new AHK(gzl, new C32989H0i(), new C9KH(this.A07, this.A0A));
        this.A0G = new C9Y1(this.A0E, this.A0s);
        this.A0H = new C9YA(this.A0A, this.A0E, A0B, this, this.A0s);
        this.A0I = new C9YD(requireContext(), this.A07, this.A0A, this.A14, this.A0i, this, this.A0s);
        this.A0M = new C167079Xu(this.A07, null, this.A0A, this.A0E, this.A14, this.A0L, this.A17, this.A0e, this.A0i, this, this.A0s, false);
        this.A0R = new C9Y3(this.A0E, this.A0s);
        this.A0Q = new C9YB(null, this.A0A, this, this.A0s, false);
        this.A0N = new C167059Xs(this.A0M, this.A0s);
        Context requireContext2 = requireContext();
        UserSession userSession17 = this.A07;
        FragmentActivity requireActivity3 = requireActivity();
        C19713AlM c19713AlM4 = this.A0A;
        C18873ATk c18873ATk = this.A14;
        C19629Ak0 c19629Ak02 = this.A0E;
        C19543Aia c19543Aia2 = this.A0s;
        C19381Afu c19381Afu = this.A0D;
        C19521AiE c19521AiE2 = this.A0e;
        AHK ahk = this.A1D;
        ProductDetailsPageArguments productDetailsPageArguments15 = this.A0n;
        C167089Xv c167089Xv = new C167089Xv(requireActivity3, requireContext2, productDetailsPageArguments15.A04, userSession17, null, c19713AlM4, c19381Afu, c19629Ak02, c18873ATk, c19521AiE2, atu, this, ahk, c19543Aia2, productDetailsPageArguments15.A0H, false);
        this.A0T = c167089Xv;
        this.A0t = new ATE(gzl, this.A07, null, this.A0A, c167089Xv, false);
        this.A0U = new C167049Xr(this, this.A07, this.A0A, c20705BFu, this, this.A0s);
        this.A0O = new C167069Xt(this.A0M, this.A0s);
        this.A0V = new C167119Xy(requireActivity(), this, this.A07, null, this.A0A, this.A0E, this, this.A0s, false);
        this.A0W = new C9Y8(this, this, this.A0s);
        this.A0X = new C167029Xp(this.A0E, this, this.A0s);
        this.A0Z = new C9YC(requireActivity(), this, this.A07, null, this.A0A, this.A0E, this, this.A0s, false);
        C19629Ak0 c19629Ak03 = this.A0E;
        UserSession userSession18 = this.A07;
        String str36 = this.A1F;
        ProductDetailsPageArguments productDetailsPageArguments16 = this.A0n;
        this.A0a = new C167019Xo(c19535AiS, c20705BFu, c19629Ak03, c19357AfT, A0B, this, this.A0s, new C19531AiO(gzl, this, userSession18, null, c19535AiS, str36, productDetailsPageArguments16.A0P, productDetailsPageArguments16.A0H, productDetailsPageArguments16.A0L, null));
        this.A0P = new C9Y7(A0B, this, this.A0s);
        this.A0b = new C9Y4(this.A0E, this.A0s);
        this.A0d = new C9Y5(this.A0E, this.A0s);
        this.A0c = new C167099Xw(this.A0E, this.A0s);
        this.A18 = new C167129Xz(this.A0s);
        C19629Ak0 c19629Ak04 = this.A0E;
        C19521AiE c19521AiE3 = this.A0e;
        C19543Aia c19543Aia3 = this.A0s;
        this.A0g = new C9Y9(c19629Ak04, c19521AiE3, this, c19543Aia3);
        this.A0j = new C167039Xq(this.A07, this.A14, this.A0i, this, c19543Aia3);
        this.A0k = new C9Y6(this.A0E, this.A0s);
        this.A0S = new C9YE(requireContext(), this.A07, this.A0E, this.A14, atu, this, this.A0s);
        this.A0h = new AN8(requireContext(), AnonymousClass069.A00(this), this.A07, this.A0A, this.A0L, this.A0i, this, this.A0v, this.A0z);
        C9G4 c9g4 = new C9G4(requireContext(), this.A07, this.A0C, this, this.A0v, str14, this.A0z);
        this.A0K = c9g4;
        registerLifecycleListener(c9g4);
        this.A0f = new C167109Xx(this.A0A, this.A0E, this, this.A0s);
        C9G9 c9g9 = new C9G9(this, this.A07, this.A0E, false);
        this.A15 = c9g9;
        registerLifecycleListener(c9g9);
        UserSession userSession19 = this.A07;
        C19629Ak0 c19629Ak05 = this.A0E;
        C19713AlM c19713AlM5 = this.A0A;
        AAD aad = new AAD(this);
        C8iS c8iS = this.A1I;
        this.A0J = new ANJ(c8iS, userSession19, c19713AlM5, c19629Ak05, this.A0a, this.A0l, aad, this, this.A0p, this.A0s);
        GW6 A004 = C44762Wq.A00();
        UserSession userSession20 = this.A07;
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A17, new BBU());
        C32694GuQ A07 = A004.A07(userSession20, A0z);
        this.A06 = A07;
        GW6 A005 = C44762Wq.A00();
        UserSession userSession21 = this.A07;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0m;
        C44762Wq.A00();
        AnonymousClass629 A04 = A005.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, new IDxMListenerShape483S0100000_3_I2(this, 3), new IDxTListenerShape398S0100000_3_I2(this, 5), null, A07, null, false), quickPromotionSlot, userSession21);
        this.A05 = A04;
        registerLifecycleListener(A04);
        registerLifecycleListener(this.A06);
        Context requireContext3 = requireContext();
        UserSession userSession22 = this.A07;
        C19713AlM c19713AlM6 = this.A0A;
        C19543Aia c19543Aia4 = this.A0s;
        ATE ate = this.A0t;
        AQM aqm = this.A0Y;
        C19381Afu c19381Afu2 = this.A0D;
        C117966nR c117966nR = this.A0l;
        ProductDetailsPageArguments productDetailsPageArguments17 = this.A0n;
        this.A08 = new C20686BEt(requireContext3, this.A02, this, c8iS, gzl, this.A05, userSession22, c19713AlM6, this.A0B, c19381Afu2, aqm, c117966nR, this, this.A0r, c19543Aia4, ate, str14, productDetailsPageArguments17.A0P, productDetailsPageArguments17.A0U);
        B7P b7p5 = this.A03;
        if (b7p5 != null) {
            C19713AlM c19713AlM7 = this.A0A;
            Integer num = this.A0n.A09;
            c19713AlM7.A00 = b7p5;
            c19713AlM7.A01 = C19749Aly.A08(b7p5, num, c19713AlM7.A0M);
            C19629Ak0 c19629Ak06 = this.A0E;
            B7P b7p6 = this.A03;
            C0OR.A0B(b7p6, 0);
            c19629Ak06.A00 = b7p6;
        } else {
            String str37 = this.A0n.A0L;
            if (str37 != null) {
                C18873ATk c18873ATk2 = this.A14;
                AbstractC28455EqB abstractC28455EqB = c18873ATk2.A01;
                C32944GzF A013 = C19636Ak7.A01(c18873ATk2.A03, str37);
                C150638fB.A1O(A013, c18873ATk2, 48);
                abstractC28455EqB.schedule(A013);
            }
        }
        Product product2 = this.A04;
        if (product2 != null) {
            A02(product2);
            Product product3 = this.A04;
            product3.getClass();
            if (product3.A0A()) {
                z2 = true;
            }
            z2 = false;
            Product product4 = this.A04;
            product4.getClass();
            boolean A1Y = C25970wu.A1Y(product4.A00.A0H);
            boolean A0B2 = B20.A01(this.A07).A0B(this.A04);
            APM A006 = A09.A00(this.A07);
            synchronized (A006) {
                for (Object obj2 : A006.A00) {
                    C01R.A0p.markerAnnotate(C25920wp.A04(obj2), "expanded_checkout_sections_enabled", z2);
                }
            }
            Context context3 = getContext();
            UserSession userSession23 = this.A07;
            Merchant merchant2 = this.A04.A00.A0C;
            User user = new User(C150678fF.A0b(merchant2), merchant2.A08);
            Product product5 = this.A04;
            ProductDetailsPageArguments productDetailsPageArguments18 = this.A0n;
            boolean z4 = productDetailsPageArguments18.A0a;
            if (z4) {
                productTileMedia2 = null;
            } else {
                productTileMedia2 = productDetailsPageArguments18.A03;
            }
            boolean z5 = this.A0z;
            if (z4 || ((b7p = this.A03) != null && b7p.A4V())) {
                z3 = true;
            } else {
                z3 = false;
            }
            InterfaceC22074Bq9 c20721BGn = new C20721BGn(context3, product5, productTileMedia2, userSession23, user, this.A0v, z5, z2, A1Y, z3);
            C19691Al0 A014 = C19691Al0.A01(this.A0q.A01(c20721BGn, this.A0p));
            C19662AkX c19662AkX = this.A0p.A04;
            A014.A04 = new C19662AkX(c19662AkX.A00, c19662AkX.A01, c19662AkX.A02, EnumC170779fj.LOADING, c19662AkX.A04, c19662AkX.A05, c19662AkX.A06);
            A014.A0G = A0B2;
            A04(c20721BGn, new C19706AlF(A014));
            this.A14.A01(this.A04);
        }
        Cga(true);
        if (this.A04 != null) {
            C18873ATk c18873ATk3 = this.A14;
            ProductDetailsPageArguments productDetailsPageArguments19 = this.A0n;
            String str38 = null;
            if (!productDetailsPageArguments19.A0a && (((productTileMedia = productDetailsPageArguments19.A03) != null && (str4 = productTileMedia.A02) != null) || (str4 = productDetailsPageArguments19.A0K) != null)) {
                str38 = C150648fC.A0V(str4, 0);
            }
            c18873ATk3.A04(str38);
        }
        C167539Zs c167539Zs = new C167539Zs(A3A.A00(this.A07).A00);
        String str39 = this.A0v;
        String str40 = this.A0w;
        String str41 = this.A0x;
        C0OR.A0B(str39, 0);
        C0OR.A0B(str40, 1);
        C0OR.A0B(str41, 2);
        C167539Zs.A01(new AHA(str39, str40, str41), c167539Zs, "recent");
        APM A007 = A09.A00(this.A07);
        synchronized (A007) {
            for (Object obj3 : A007.A00) {
                C150688fG.A1P(C01R.A0p, 44, C25920wp.A04(obj3));
            }
        }
        C21950pH.A09(-53531180, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-56920049);
        FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.product_details_page_layout, viewGroup, false);
        this.mBaseFrameLayout = frameLayout;
        frameLayout.setClipChildren(false);
        if (C19051AaM.A00(this.A07)) {
            C25990ww.A0v(requireContext(), this.mBaseFrameLayout, R.color.igds_loading_shimmer_light);
        }
        this.A1B.A00();
        FrameLayout frameLayout2 = this.mBaseFrameLayout;
        C21950pH.A09(80827026, A02);
        return frameLayout2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        C156008q3 A04;
        String str;
        int A02 = C21950pH.A02(665127745);
        super.onDestroy();
        if (!this.A1G) {
            Product product = this.A04;
            C19713AlM c19713AlM = this.A0A;
            if (product == null) {
                String str2 = this.A0x;
                String str3 = this.A0v;
                C25920wp.A1Q(str2, str3);
                A04 = C19749Aly.A05(str2, str3);
            } else {
                A04 = C19749Aly.A04(product, c19713AlM.A0A);
            }
            USLEBaseShape0S0000000 A00 = C156008q3.A00(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_pdp_abandon"), A04, 2153);
            A00.A0S("load_time_ms", C25960wt.A0T());
            C150638fB.A1E(A00, c19713AlM.A0N);
            C150638fB.A1D(A00, c19713AlM.A0J);
            C150658fD.A1I(A00, c19713AlM.A0H);
            C25940wr.A1N(A00);
            C156008q3.A04(A00, c19713AlM, A04);
            C155978pq c155978pq = c19713AlM.A01;
            String str4 = null;
            if (c155978pq != null) {
                str = c155978pq.A08;
            } else {
                str = null;
            }
            C150688fG.A1A(A00, str);
            C19706AlF BDr = c19713AlM.A0D.BDr();
            C0OR.A06(BDr);
            C19713AlM.A03(A00, c19713AlM, BDr);
            C155978pq c155978pq2 = c19713AlM.A01;
            if (c155978pq2 != null) {
                str4 = c155978pq2.A07;
            }
            C150618f9.A0t(A00, str4);
            A00.BbJ();
        }
        C20410B1x c20410B1x = this.A09;
        if (c20410B1x != null) {
            c20410B1x.A03(EnumC170579fP.VIEW_PDP);
        }
        C167079Xu c167079Xu = this.A0M;
        C6N7.A00(c167079Xu.A01).A03(c167079Xu.A00, C135747mj.class);
        this.A16.onDestroy();
        this.A0K.onDestroy();
        AQM aqm = this.A0Y;
        aqm.A02.A07(aqm.A01.getModuleName());
        unregisterLifecycleListener(this.A12);
        unregisterLifecycleListener(this.A16);
        unregisterLifecycleListener(this.A17);
        unregisterLifecycleListener(this.A0K);
        AKY aky = this.A0C;
        if (aky != null) {
            GWE gwe = new GWE();
            C20309Ayx c20309Ayx = aky.A02;
            if (c20309Ayx != null) {
                gwe.A0D(c20309Ayx);
            }
            unregisterLifecycleListenerSet(gwe);
        }
        unregisterLifecycleListener(this.A05);
        unregisterLifecycleListener(this.A15);
        unregisterLifecycleListener(this.A06);
        C32614Gsp A002 = C6N7.A00(this.A07);
        A002.A03(this.A1P, C20251Axw.class);
        A002.A03(this.A1N, C20275AyK.class);
        A002.A03(this.A1R, C32676Gu2.class);
        A002.A03(this.A1M, C20218AxP.class);
        A002.A03(this.A1O, C20281AyQ.class);
        A002.A03(this.A1Q, C135537mN.class);
        A002.A03(this.A1L, C135517mL.class);
        this.A0e.A01();
        C21950pH.A09(1830913899, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1405206685);
        super.onDestroyView();
        ProductDetailsPageFragmentLifecycleUtil.cleanupReferences(this);
        AQP aqp = this.A1B;
        aqp.A01.flowEndSuccess(aqp.A00);
        C21950pH.A09(-1564987550, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        String str;
        String str2;
        int A02 = C21950pH.A02(967496383);
        super.onPause();
        APM A00 = A09.A00(this.A07);
        synchronized (A00) {
            Set<Object> set = A00.A00;
            for (Object obj : set) {
                C01R.A0p.markerEnd(C25920wp.A04(obj), (short) 22);
            }
            set.clear();
        }
        this.A1I.A00();
        this.A0D.A03("fragment_paused");
        if (this.A0u != null) {
            this.A0u = null;
        }
        AbstractC22203Bso abstractC22203Bso = this.A0O.A00;
        if (abstractC22203Bso != null) {
            abstractC22203Bso.setVisible(false, false);
        }
        Product product = this.A04;
        if (product != null) {
            C19713AlM c19713AlM = this.A0A;
            long currentTimeMillis = System.currentTimeMillis() - this.A01;
            C156008q3 A04 = C19749Aly.A04(product, c19713AlM.A0A);
            USLEBaseShape0S0000000 A002 = C156008q3.A00(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_pdp_end"), A04, 2157);
            A002.A0S("timespent", Long.valueOf(currentTimeMillis));
            C19713AlM.A02(A002, c19713AlM);
            C25940wr.A1N(A002);
            Boolean bool = A04.A04;
            C0OR.A0A(bool);
            A002.A0d(bool);
            Boolean bool2 = A04.A02;
            C0OR.A0A(bool2);
            A002.A0Q("can_add_to_bag", bool2);
            C155978pq c155978pq = c19713AlM.A01;
            C154258mL c154258mL = null;
            if (c155978pq != null) {
                str = c155978pq.A07;
            } else {
                str = null;
            }
            C150618f9.A0t(A002, str);
            C155978pq c155978pq2 = c19713AlM.A01;
            if (c155978pq2 != null) {
                str2 = c155978pq2.A08;
            } else {
                str2 = null;
            }
            C150688fG.A1A(A002, str2);
            ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = c19713AlM.A0C;
            if (shoppingSearchLoggingInfo != null) {
                c154258mL = shoppingSearchLoggingInfo.A00();
            }
            A002.A0P(c154258mL, "shopping_search_logging_info");
            C150628fA.A17(A002);
            A002.BbJ();
        }
        C21950pH.A09(1963264525, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1404559097);
        super.onResume();
        this.A01 = System.currentTimeMillis();
        this.A11 = System.currentTimeMillis();
        C19521AiE c19521AiE = this.A0e;
        Product product = c19521AiE.A06.BDr().A00;
        if (product != null && product.A0A() && c19521AiE.A01) {
            C19521AiE.A00(c19521AiE, "2479230905637782");
        }
        if (this.A04 != null) {
            A03(this);
        }
        AbstractC22203Bso abstractC22203Bso = this.A0O.A00;
        if (abstractC22203Bso != null) {
            abstractC22203Bso.setVisible(true, false);
        }
        if (this.A10 && isAdded()) {
            this.A10 = false;
            C25930wq.A0y(this);
        }
        C21950pH.A09(-650578465, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("is_last_saved_item", this.A0p.A0F);
    }

    @Override // p000X.InterfaceC21950Bo9
    public final void Cqa(B7P b7p) {
        this.A03 = b7p;
    }
}
