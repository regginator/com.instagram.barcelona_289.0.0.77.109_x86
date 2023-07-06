package com.facebook.redex;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.cameracore.instagram.ardelivery.networkconsentmanager.IgNetworkConsentManager;
import com.instagram.p030ar.core.voltron.IgArVoltronModuleLoader;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.exceptionmanager.IgReactExceptionManager;
import com.instagram.service.session.UserSession;
import kotlin.Function;
import p000X.AbstractC18180if;
import p000X.C0ZU;
import p000X.C0hE;
import p000X.C136727p3;
import p000X.C18460jE;
import p000X.C31528GMn;
import p000X.C32233Glf;
import p000X.C35210I9r;
import p000X.C36654J7f;
import p000X.C36694J8v;
import p000X.C36697J8y;
import p000X.C36698J8z;
import p000X.C36869JFx;
import p000X.C37139JVd;
import p000X.C38568KEf;
import p000X.C67793Sq;
import p000X.C6N7;
import p000X.EnumC29770FeS;
import p000X.IRU;
import p000X.JCQ;
import p000X.JCV;
import p000X.JCW;
import p000X.JCX;
import p000X.JPP;
import p000X.KG6;
import p000X.KGP;
import p000X.KGR;
import p000X.KGT;
import p000X.KGV;
import p000X.KIN;
/* loaded from: classes7.dex */
public class IDxObjectShape230S0100000_6_I2 implements Function, C0ZU {
    public Object A00;
    public final int A01;

    public IDxObjectShape230S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        switch (this.A01) {
            case 0:
                return new IgNetworkConsentManager((UserSession) this.A00);
            case 1:
                return new C35210I9r((AbstractC18180if) this.A00);
            case 2:
                return new IgArVoltronModuleLoader((AbstractC18180if) this.A00);
            case 3:
                return new C32233Glf((UserSession) this.A00);
            case 4:
                UserSession userSession = (UserSession) this.A00;
                return new KGP(C31528GMn.A01(userSession).A00(EnumC29770FeS.A1s), C6N7.A00(userSession), userSession);
            case 5:
                return new C36654J7f((UserSession) this.A00);
            case 6:
                return new IgReactExceptionManager((AbstractC18180if) this.A00);
            case 7:
                return new KIN((AbstractC18180if) this.A00);
            case 8:
                return new KGR(C18460jE.A00, (UserSession) this.A00);
            case 9:
                return new KG6(C0hE.A00, new JCQ(C67793Sq.A00(C18460jE.A00), 1000), KGT.A02((UserSession) this.A00));
            case 10:
                return new KGT((UserSession) this.A00);
            case 11:
                C38568KEf A00 = C38568KEf.A00();
                C37139JVd.A00 = A00;
                A00.A00 = -1L;
                A00.A03 = false;
                A00.A03((UserSession) this.A00, true);
                return new C37139JVd();
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new KGV((UserSession) this.A00);
            case 13:
                return new JCV((C136727p3) C136727p3.A01.getValue(), (UserSession) this.A00);
            case 14:
                UserSession userSession2 = (UserSession) this.A00;
                return new JCW(IRU.A00(userSession2), userSession2);
            case 15:
                return new JPP((AbstractC18180if) this.A00);
            case 16:
                return new C36694J8v(IRU.A00((AbstractC18180if) this.A00));
            case LangUtils.HASH_SEED /* 17 */:
                return new JCX((AbstractC18180if) this.A00);
            case 18:
                return new C36697J8y((UserSession) this.A00);
            case 19:
                return new C36698J8z((AbstractC18180if) this.A00);
            default:
                return new C36869JFx((AbstractC18180if) this.A00);
        }
    }
}
