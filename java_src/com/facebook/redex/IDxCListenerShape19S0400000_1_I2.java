package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Parcel;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenDismissCallback;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.BonusPromoDialogType;
import com.instagram.arp.profilepicture.AvatarProfilePictureHelper$saveAvatarProfilePicture$1;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxRParserShape111S0100000_1_I2;
import com.instagram.login.delegate.IDxBActionShape52S0000000_1_I2;
import com.instagram.model.mediatype.ProductType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC68363Vb;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C114546he;
import p000X.C128227Fr;
import p000X.C130267Yg;
import p000X.C131887cY;
import p000X.C14880bW;
import p000X.C19073Aaj;
import p000X.C1Y9;
import p000X.C1eR;
import p000X.C1m0;
import p000X.C1mM;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C29N;
import p000X.C2AB;
import p000X.C2EI;
import p000X.C2TE;
import p000X.C30587FsV;
import p000X.C31878GcM;
import p000X.C31879GcO;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37031xn;
import p000X.C3BO;
import p000X.C3CF;
import p000X.C3D0;
import p000X.C3E9;
import p000X.C3If;
import p000X.C3Wp;
import p000X.C3ZS;
import p000X.C3j2;
import p000X.C42662Om;
import p000X.C49C;
import p000X.C4nA;
import p000X.C5vO;
import p000X.C65633Ij;
import p000X.C68623Xf;
import p000X.C69023Zh;
import p000X.C69173aM;
import p000X.C69303ap;
import p000X.C69723bc;
import p000X.C70083cQ;
import p000X.C70133cw;
import p000X.C70243i1;
import p000X.C70433iO;
import p000X.C70533id;
import p000X.C70653iv;
import p000X.C70723j8;
import p000X.C70813jH;
import p000X.C73823yq;
import p000X.C75D;
import p000X.C76674Cj;
import p000X.C7CQ;
import p000X.C8YL;
import p000X.EnumC391928k;
import p000X.EnumC40152En;
import p000X.EnumC40162Eo;
import p000X.EnumC40172Ep;
import p000X.F70;
import p000X.GWJ;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87614nK;
import p000X.InterfaceC89944rS;
import p000X.InterfaceC90154rr;
import p000X.InterfaceC90184ru;
import p000X.InterfaceC90214rz;
/* loaded from: classes2.dex */
public class IDxCListenerShape19S0400000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape19S0400000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A01 = obj3;
        this.A03 = obj2;
        this.A00 = obj;
        this.A02 = obj4;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Integer num;
        C32944GzF A0S;
        final AbstractC28455EqB abstractC28455EqB;
        C1m0 c1m0;
        C5vO c5vO;
        C114546he c114546he;
        C3Wp A00;
        Object obj;
        switch (this.A04) {
            case 2:
                c5vO = (C5vO) this.A02;
                c114546he = (C114546he) this.A03;
                A00 = C3Wp.A00();
                A00.A02(this.A00, 0);
                obj = this.A01;
                C7CQ.A00(c5vO, C70723j8.A04(A00, obj, 1), c114546he);
                return;
            case 3:
                C49C c49c = (C49C) this.A02;
                BonusPromoDialogType bonusPromoDialogType = (BonusPromoDialogType) this.A00;
                if (bonusPromoDialogType == BonusPromoDialogType.SELF_PROFILE_REELS) {
                    num = AnonymousClass006.A0u;
                } else {
                    num = AnonymousClass006.A1L;
                }
                c49c.A00(num, null, null, null);
                C42662Om.A00(bonusPromoDialogType, (UserSession) this.A03, ((C3CF) this.A01).A01);
                return;
            case 4:
                C25950ws.A14((Context) this.A02);
                C31878GcM A0O = C25930wq.A0O((FragmentActivity) this.A00, (AbstractC18180if) this.A03);
                A0O.A03 = new C1eR();
                A0O.A07 = ((InterfaceC19580l7) this.A01).getModuleName();
                A0O.A0B = true;
                A0O.A04();
                return;
            case 5:
                UserSession userSession = (UserSession) this.A03;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A01;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "coauthor_invite_accept"), HttpStatus.SC_REQUEST_URI_TOO_LONG);
                B7P b7p = (B7P) this.A02;
                String str = b7p.A0N;
                C0OR.A06(str);
                A0I.A0S("media_id", C25920wp.A0e(str));
                C73823yq.A03(A0I, interfaceC19580l7, b7p, userSession, C25960wt.A0g(b7p.A2c(userSession)));
                Context context = (Context) this.A00;
                int i2 = 2131820819;
                if (ProductType.CLIPS == b7p.A2P()) {
                    i2 = 2131820820;
                }
                C68623Xf.A00(context, b7p, userSession, Integer.valueOf(i2), "media/%s/accept_coauthor_invite/", 2131820821);
                return;
            case 6:
                C3BO c3bo = (C3BO) this.A02;
                Integer num2 = c3bo.A01;
                Integer num3 = AnonymousClass006.A00;
                if (num2 == num3) {
                    c3bo.A00.A0D(num3, true);
                } else {
                    Integer num4 = AnonymousClass006.A01;
                    C3j2 c3j2 = c3bo.A00;
                    if (num2 == num4) {
                        c3j2.A0B();
                    } else {
                        c3j2.A0D(AnonymousClass006.A0C, C70533id.A06(c3j2.A08));
                    }
                }
                UserSession userSession2 = ((C3D0) this.A03).A02;
                EnumC40162Eo enumC40162Eo = EnumC40162Eo.A0H;
                C69303ap.A00(C2EI.CAL_FLOW, (EnumC40172Ep) this.A01, enumC40162Eo, userSession2, (Map) this.A00);
                return;
            case 7:
                UserSession userSession3 = (UserSession) this.A01;
                final C4nA c4nA = (C4nA) this.A03;
                C70243i1.A03(EnumC40152En.A0C, C2TE.A00((Integer) this.A02), userSession3);
                C0OR.A0B(userSession3, 1);
                Integer num5 = C130267Yg.A0F;
                Integer num6 = AnonymousClass006.A00;
                C130267Yg c130267Yg = new C130267Yg(null, new CdsOpenScreenDismissCallback() { // from class: com.instagram.fxim.controller.FXIMControllerSyncImpl$launchFlow$config$1
                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel, int i3) {
                    }

                    @Override // com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenDismissCallback
                    public final void BuM(int i3) {
                        C76674Cj c76674Cj = (C76674Cj) C4nA.this;
                        C3If c3If = c76674Cj.A00;
                        C1Y9 c1y9 = c76674Cj.A01;
                        EnumC391928k enumC391928k = c1y9.A00;
                        String str2 = c1y9.A02;
                        String str3 = c1y9.A01;
                        C30587FsV.A00(null, null, new AvatarProfilePictureHelper$saveAvatarProfilePicture$1(c3If, enumC391928k, str2, str3, null), c3If.A09, 3);
                    }
                }, null, null, null, null, AnonymousClass006.A0C, num6, num5, num6, null, null, false, false, false);
                IgBloksScreenConfig A0U = C25950ws.A0U(userSession3);
                A0U.A0P = "com.bloks.www.fxim.settings.photo";
                A0U.A01 = c130267Yg;
                LinkedHashMap A0o = C25970wu.A0o();
                A0o.put("is_reminders_flow", true);
                A0o.put("requested_screen_component_type", 2);
                new C70653iv(GWJ.A02(A0o), null, "com.bloks.www.fxim.settings.photo").A0D((Context) this.A00, A0U);
                return;
            case 8:
                Integer num7 = AnonymousClass006.A0Y;
                Integer num8 = AnonymousClass006.A0N;
                C69023Zh.A00().A02((InterfaceC19580l7) this.A02, (AbstractC18180if) this.A03, num7, num8, AnonymousClass006.A1L, null);
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                if (fragmentActivity instanceof InterfaceC90214rz) {
                    C0OR.A0C(fragmentActivity, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController");
                    ((InterfaceC90214rz) fragmentActivity).BNH();
                    return;
                }
                AbstractC18040iR abstractC18040iR = (AbstractC18040iR) this.A01;
                abstractC18040iR.A1C("reg_gdpr_entrance", 1);
                abstractC18040iR.A0b();
                return;
            case 9:
                final UserSession userSession4 = (UserSession) this.A03;
                final B7P b7p2 = (B7P) this.A02;
                C32422GpQ A0O2 = C25920wp.A0O(userSession4);
                B7I b7i = b7p2.A0f;
                A0O2.A0Z("media/%s/hard_delete/", b7i.A4Y);
                C26010wy.A0T(A0O2, b7i.A4Y);
                A0S = C25920wp.A0S(A0O2);
                abstractC28455EqB = (AbstractC28455EqB) this.A01;
                final DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A00;
                c1m0 = new C1m0(onDismissListener, abstractC28455EqB, b7p2, userSession4) { // from class: X.1vp
                    public final UserSession A00;
                    public final DialogInterface.OnDismissListener A01;
                    public final AbstractC28455EqB A02;
                    public final B7P A03;

                    {
                        super(onDismissListener, abstractC28455EqB, b7p2, userSession4, "isDeleting");
                        this.A02 = abstractC28455EqB;
                        this.A00 = userSession4;
                        this.A03 = b7p2;
                        this.A01 = onDismissListener;
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                        int A03 = C21950pH.A03(-937031344);
                        int A032 = C21950pH.A03(-106077553);
                        B7P b7p3 = super.A00;
                        b7p3.A04 = 2;
                        b7p3.AAy(this.A00);
                        C21950pH.A0A(521469954, A032);
                        C21950pH.A0A(1808879901, A03);
                    }
                };
                A0S.A00 = c1m0;
                C25970wu.A17(abstractC28455EqB, A0S);
                return;
            case 10:
                final UserSession userSession5 = (UserSession) this.A03;
                final B7P b7p3 = (B7P) this.A02;
                C32422GpQ A0O3 = C25920wp.A0O(userSession5);
                B7I b7i2 = b7p3.A0f;
                A0O3.A0Z("media/%s/cancel_delete/", b7i2.A4Y);
                C26010wy.A0T(A0O3, b7i2.A4Y);
                A0S = C25920wp.A0S(A0O3);
                abstractC28455EqB = (AbstractC28455EqB) this.A01;
                final DialogInterface.OnDismissListener onDismissListener2 = (DialogInterface.OnDismissListener) this.A00;
                c1m0 = new C1m0(onDismissListener2, abstractC28455EqB, b7p3, userSession5) { // from class: X.1vq
                    public final UserSession A00;
                    public final DialogInterface.OnDismissListener A01;
                    public final AbstractC28455EqB A02;
                    public final B7P A03;

                    {
                        super(onDismissListener2, abstractC28455EqB, b7p3, userSession5, "isUpdating");
                        this.A02 = abstractC28455EqB;
                        this.A00 = userSession5;
                        this.A03 = b7p3;
                        this.A01 = onDismissListener2;
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                        int A03 = C21950pH.A03(453962196);
                        int A032 = C21950pH.A03(-2039300790);
                        B7P b7p4 = super.A00;
                        b7p4.A04 = 0;
                        b7p4.A0f.A3L = 0;
                        UserSession userSession6 = this.A00;
                        b7p4.AAy(userSession6);
                        User A0Z = C25920wp.A0Z(userSession6);
                        A0Z.A1i(A0Z.A06() + 1);
                        C25970wu.A1P(userSession6, A0Z);
                        C21950pH.A0A(-965204429, A032);
                        C21950pH.A0A(1364862331, A03);
                    }
                };
                A0S.A00 = c1m0;
                C25970wu.A17(abstractC28455EqB, A0S);
                return;
            case 11:
                UserSession userSession6 = (UserSession) this.A03;
                AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) this.A01;
                FragmentActivity requireActivity = abstractC28455EqB2.requireActivity();
                String moduleName = abstractC28455EqB2.getModuleName();
                C70133cw.A02(requireActivity, (B7P) this.A02, userSession6, C25920wp.A0Z(userSession6), abstractC28455EqB2.getClass(), moduleName);
                ((DialogInterface.OnDismissListener) this.A00).onDismiss(dialogInterface);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C14880bW c14880bW = (C14880bW) this.A01;
                C3E9 c3e9 = (C3E9) this.A03;
                ((C29N) this.A00).A00(c14880bW);
                dialogInterface.dismiss();
                C3ZS.A00((Context) this.A02, c14880bW, new C3ZS(c3e9.A02), c3e9.A01);
                return;
            case 13:
                C29N c29n = (C29N) this.A00;
                InterfaceC90184ru interfaceC90184ru = (InterfaceC90184ru) this.A02;
                C65633Ij c65633Ij = (C65633Ij) this.A03;
                c29n.A00((C14880bW) this.A01);
                dialogInterface.dismiss();
                if (interfaceC90184ru == null) {
                    return;
                }
                switch (((IDxBActionShape52S0000000_1_I2) c29n).A00) {
                    case 2:
                        interfaceC90184ru.CKD();
                        return;
                    case 3:
                        interfaceC90184ru.CKE();
                        return;
                    case 4:
                        interfaceC90184ru.C5h();
                        return;
                    case 5:
                        interfaceC90184ru.CMI(c65633Ij);
                        return;
                    case 6:
                        interfaceC90184ru.CKC();
                        return;
                    case 7:
                        interfaceC90184ru.C8u();
                        return;
                    case 8:
                    case 9:
                    default:
                        return;
                    case 10:
                        interfaceC90184ru.CMQ();
                        return;
                }
            case 14:
                C14880bW c14880bW2 = (C14880bW) this.A03;
                C2AB c2ab = C2AB.A03;
                C69173aM A02 = C70083cQ.A02(c14880bW2, null, c2ab, "login_tapped");
                InterfaceC90154rr interfaceC90154rr = (InterfaceC90154rr) this.A00;
                A02.A04("auth_type", interfaceC90154rr.AOa());
                A02.A02();
                AbstractC68363Vb.A00.A00((AbstractC28455EqB) this.A02, (InterfaceC90184ru) this.A01, interfaceC90154rr, new InterfaceC87614nK() { // from class: X.4F6
                }, c14880bW2, c2ab);
                return;
            case 15:
                C69723bc c69723bc = (C69723bc) this.A02;
                String str2 = c69723bc.A03;
                str2.getClass();
                C32944GzF A04 = C70813jH.A04((Context) this.A00, (C14880bW) this.A01, str2, c69723bc.A05, c69723bc.A00());
                A04.A00 = (AbstractC70803jG) this.A03;
                C128227Fr.A03(A04);
                synchronized (C70433iO.class) {
                    C70433iO.A00 = System.currentTimeMillis();
                }
                return;
            case 16:
                ((InterfaceC89944rS) this.A01).Brm();
                IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(this, 178);
                UserSession userSession7 = (UserSession) this.A03;
                C19073Aaj.A00(userSession7).A07((Activity) this.A00, A06, userSession7, (User) this.A02);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C31879GcO c31879GcO = (C31879GcO) this.A03;
                C8YL c8yl = c31879GcO.A01;
                UserSession userSession8 = c31879GcO.A02;
                C32422GpQ A0O4 = C25920wp.A0O(userSession8);
                A0O4.A0P("accounts/set_public/");
                A0O4.A01 = new IDxRParserShape111S0100000_1_I2(c31879GcO, 4);
                C32944GzF A0N = C25940wr.A0N(A0O4);
                A0N.A00 = new C1mM((Context) this.A01, new C37031xn((AbstractC70803jG) this.A00, (F70) this.A02), userSession8);
                c8yl.schedule(A0N);
                return;
            default:
                c5vO = (C5vO) this.A01;
                c114546he = (C114546he) this.A02;
                A00 = C3Wp.A00();
                A00.A02(this.A03, 0);
                obj = this.A00;
                C7CQ.A00(c5vO, C70723j8.A04(A00, obj, 1), c114546he);
                return;
        }
    }

    public IDxCListenerShape19S0400000_1_I2(C75D c75d, C5vO c5vO, C131887cY c131887cY, C114546he c114546he, int i) {
        this.A04 = i;
        switch (i) {
            case 0:
            case 1:
                this.A01 = c5vO;
                this.A02 = c114546he;
                this.A03 = c131887cY;
                this.A00 = c75d;
                break;
            default:
                this.A02 = c5vO;
                this.A03 = c114546he;
                this.A00 = c131887cY;
                this.A01 = c75d;
                break;
        }
    }

    public IDxCListenerShape19S0400000_1_I2(DialogInterface.OnDismissListener onDismissListener, AbstractC28455EqB abstractC28455EqB, B7P b7p, UserSession userSession, int i) {
        this.A04 = i;
        switch (i) {
            case 9:
            case 10:
                this.A03 = userSession;
                this.A02 = b7p;
                break;
            default:
                this.A02 = b7p;
                this.A03 = userSession;
                break;
        }
        this.A01 = abstractC28455EqB;
        this.A00 = onDismissListener;
    }
}
