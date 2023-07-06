package com.facebook.redex;

import android.content.Context;
import android.os.FileObserver;
import android.util.Base64;
import com.facebook.msys.mci.AuthData;
import com.facebook.msys.mci.ProxyProvider;
import com.facebook.msys.mci.RedactedString;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import org.json.JSONObject;
import p000X.AOC;
import p000X.AbstractC18180if;
import p000X.AbstractC31440GHh;
import p000X.AbstractC33547HPs;
import p000X.C00I;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C105046Gm;
import p000X.C108366Tk;
import p000X.C12230Qb;
import p000X.C123556xA;
import p000X.C1254670v;
import p000X.C14270aP;
import p000X.C158288wx;
import p000X.C16800fM;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C22184Bs2;
import p000X.C23060rT;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28479Eqb;
import p000X.C28863F2c;
import p000X.C29632Fc1;
import p000X.C29638Fc7;
import p000X.C29932FhT;
import p000X.C2RV;
import p000X.C30060Fjv;
import p000X.C30744FvA;
import p000X.C30765FvV;
import p000X.C30777Fvh;
import p000X.C31919GdN;
import p000X.C32577GsB;
import p000X.C32782GwB;
import p000X.C32796GwT;
import p000X.C32802GwZ;
import p000X.C32822Gwt;
import p000X.C32823Gwu;
import p000X.C32834Gx8;
import p000X.C32851GxU;
import p000X.C32856GxZ;
import p000X.C32871Gxo;
import p000X.C33925HdF;
import p000X.C37786JmD;
import p000X.C3XF;
import p000X.C3YG;
import p000X.C40736LaO;
import p000X.C40904LdK;
import p000X.C40916LdZ;
import p000X.C65463Hl;
import p000X.C70763jC;
import p000X.C96405b8;
import p000X.F5t;
import p000X.FRO;
import p000X.G0J;
import p000X.G16;
import p000X.G4R;
import p000X.GA3;
import p000X.GA6;
import p000X.GLW;
import p000X.GMW;
import p000X.GP1;
import p000X.GQF;
import p000X.GWT;
import p000X.GXB;
import p000X.GXL;
import p000X.HPG;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34240Hk8;
import p000X.InterfaceC87404mw;
import p000X.M8N;
/* loaded from: classes6.dex */
public class IDxFunctionShape351S0100000_5_I2 implements InterfaceC34240Hk8 {
    public Object A00;
    public final int A01;

    public IDxFunctionShape351S0100000_5_I2(UserSession userSession, int i) {
        this.A01 = i;
        switch (i) {
            case 3:
            case 4:
            case 10:
                this.A00 = userSession;
                return;
            default:
                this.A00 = userSession;
                return;
        }
    }

    public static final Object A00(IDxFunctionShape351S0100000_5_I2 iDxFunctionShape351S0100000_5_I2, Object obj) {
        AbstractC33547HPs A0N;
        String str;
        AbstractC18180if abstractC18180if = (AbstractC18180if) iDxFunctionShape351S0100000_5_I2.A00;
        InterfaceC87404mw interfaceC87404mw = (InterfaceC87404mw) obj;
        AbstractC33547HPs A00 = AbstractC33547HPs.A00(C23060rT.A01(abstractC18180if).B1a());
        String str2 = C3XF.A00(abstractC18180if).A04;
        if (str2 == null) {
            A0N = F5t.A00;
        } else {
            JSONObject A0s = C25990ww.A0s();
            A0s.put(C22184Bs2.A00(81), str2);
            A0N = C25980wv.A0N(Base64.encodeToString(C1254670v.A00(C25940wr.A0i(A0s)), 11));
        }
        if (!A0N.A06()) {
            C18350ix.A03("msys_ig_access_token_null", "Cookie session ID and auth header are null");
        }
        String str3 = "";
        RedactedString redactedString = new RedactedString((String) A0N.A05(""));
        String A04 = C16800fM.A02.A04(C18460jE.A00);
        A04.getClass();
        if (interfaceC87404mw instanceof C32856GxZ) {
            str = GLW.A01(interfaceC87404mw).toString();
        } else {
            str = null;
        }
        if (!A00.A06()) {
            C18350ix.A03("msys_phoneId_null", "Phone ID null");
        } else {
            str3 = ((C65463Hl) A00.A03()).A01;
        }
        return new AuthData(redactedString, null, A04, str3, str, null, null, null, null, null, null, 2, null);
    }

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        int i;
        switch (this.A01) {
            case 0:
                C30765FvV c30765FvV = ((GA3) this.A00).A02;
                C0OR.A07(obj);
                return C31919GdN.A05(new IDxOSubscribeShape240S0200000_5_I2(1, c30765FvV, obj));
            case 1:
                C31919GdN A0F = ((C28479Eqb) this.A00).A06.A0F(C32796GwT.A00);
                C31919GdN A08 = C31919GdN.A08(F5t.A00);
                HPG hpg = A0F.A00;
                HPG hpg2 = A08.A00;
                GXL.A01(hpg2, "other is null");
                return C31919GdN.A07(new C29632Fc1(hpg, hpg2));
            case 2:
                List list = ((C158288wx) obj).A00;
                boolean z = true;
                return Boolean.valueOf(((list.isEmpty() ^ true) && C0OR.A0I(C00I.A0C(list), this.A00)) ? false : false);
            case 3:
                UserSession userSession = (UserSession) this.A00;
                Context context = C18460jE.A00;
                G4R g4r = new G4R(new C32577GsB(userSession), context.getCacheDir());
                G16 g16 = new G16(context, userSession);
                String A00 = C3YG.A00();
                C37786JmD.A0C(((Boolean) obj).booleanValue());
                C01R c01r = C01R.A0p;
                G0J g0j = new G0J(context, new GQF());
                ProxyProvider A002 = C30060Fjv.A00(context, new C40736LaO(C25970wu.A0I(1920, 4800000), C25970wu.A0I(1280, 2400000), C25970wu.A0I(1280, 1200000)));
                C28863F2c c28863F2c = new C28863F2c(A00);
                C28863F2c c28863F2c2 = new C28863F2c(g4r);
                Integer num = null;
                C29932FhT c29932FhT = new C29932FhT();
                C30777Fvh c30777Fvh = new C30777Fvh(g0j);
                C28863F2c c28863F2c3 = new C28863F2c(C123556xA.A00());
                C96405b8 A003 = C105046Gm.A00(userSession);
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36316937785904564L)) {
                    if (C70763jC.A0E(c0td, userSession, 36316937785904564L)) {
                        i = C70763jC.A01(c0td, userSession, 36598412762549112L);
                    } else {
                        i = 0;
                    }
                    num = Integer.valueOf(i);
                }
                return new C40904LdK(context, g0j, c29932FhT, A002, c28863F2c3, c28863F2c2, c28863F2c, c01r, A003, c30777Fvh, g16, num);
            case 4:
                return A00(this, obj);
            case 5:
                return C31919GdN.A06(new IDxOSubscribeShape240S0200000_5_I2(2, this.A00, obj), GWT.A02("get_instagram_user_cutover_status_array"));
            case 6:
                return this.A00;
            case 7:
                C12230Qb c12230Qb = C14270aP.A01;
                UserSession userSession2 = (UserSession) this.A00;
                User A01 = c12230Qb.A01(userSession2);
                A01.A2A((Long) obj);
                C108366Tk.A00(userSession2).A03(A01, true, false);
                return GP1.A00(GMW.A00(A01), userSession2, true);
            case 8:
                UserSession userSession3 = (UserSession) obj;
                C0OR.A0B(userSession3, 0);
                User A0Z = C25920wp.A0Z(userSession3);
                if (A0Z.Avg() == null) {
                    return ((AOC) this.A00).A00(GXB.A00).A0I(C32851GxU.A00).A0F(C32822Gwt.A00).A0E(new IDxFunctionShape351S0100000_5_I2(userSession3, 7));
                }
                return GP1.A00(GMW.A00(A0Z), userSession3, true);
            case 9:
                C0OR.A0B(obj, 0);
                return C31919GdN.A05(new IDxOSubscribeShape240S0200000_5_I2(3, obj, this.A00));
            case 10:
                UserSession userSession4 = (UserSession) this.A00;
                GA6 ga6 = (GA6) obj;
                FileObserver fileObserver = ga6.A00;
                if (fileObserver != null) {
                    fileObserver.startWatching();
                }
                C40916LdZ c40916LdZ = ga6.A01;
                C31919GdN A082 = C31919GdN.A08(new M8N(c40916LdZ));
                if (c40916LdZ.A0H.get() != null) {
                    A082 = A082.A0H(((FRO) C2RV.A00(userSession4).A01(FRO.class, C33925HdF.A00)).A00.A0F(C32823Gwu.A00));
                }
                C31919GdN c31919GdN = ga6.A02;
                C32782GwB c32782GwB = C32782GwB.A00;
                HPG hpg3 = c31919GdN.A00;
                HPG hpg4 = A082.A00;
                C30744FvA c30744FvA = new C30744FvA(c32782GwB);
                GXL.A01(hpg4, "other is null");
                return A082.A0H(C31919GdN.A07(new C29638Fc7(c30744FvA, hpg3, hpg4)).A0G(new IDxFunctionShape245S0200000_5_I2(2, ga6, userSession4)));
            case 11:
                return ((AbstractC31440GHh) this.A00).A01().cast(obj);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((C32871Gxo) this.A00).A01.A00.A09.A0G(C32802GwZ.A00).A0F(C32834Gx8.A00);
            case 13:
                return ((InterfaceC13700Yl) this.A00).invoke(obj);
            default:
                return null;
        }
    }

    public IDxFunctionShape351S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
