package com.facebook.redex;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.model.reels.Reel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import kotlin.Function;
import kotlin.Unit;
import p000X.A8B;
import p000X.AD9;
import p000X.AJC;
import p000X.APC;
import p000X.B1O;
import p000X.B1Q;
import p000X.B20;
import p000X.B26;
import p000X.B7B;
import p000X.BD4;
import p000X.C0ZU;
import p000X.C138247rs;
import p000X.C150628fA;
import p000X.C18441ACd;
import p000X.C19377Afp;
import p000X.C19544Aib;
import p000X.C19618Ajo;
import p000X.C19741Alp;
import p000X.C20400B1n;
import p000X.C20404B1r;
import p000X.C20412B1z;
import p000X.C25920wp;
import p000X.C31528GMn;
import p000X.C32905GyP;
import p000X.EnumC29770FeS;
/* loaded from: classes4.dex */
public class IDxObjectShape227S0100000_3_I2 implements Function, C0ZU {
    public Object A00;
    public final int A01;

    public IDxObjectShape227S0100000_3_I2(UserSession userSession, int i) {
        this.A01 = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 20:
                this.A00 = userSession;
                return;
            case 10:
            case 11:
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            default:
                this.A00 = userSession;
                return;
        }
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        switch (this.A01) {
            case 0:
                return new B1O((UserSession) this.A00);
            case 1:
                return new C32905GyP((UserSession) this.A00);
            case 2:
                final UserSession userSession = (UserSession) this.A00;
                return new B26(userSession) { // from class: X.9MT
                };
            case 3:
                return new B26((UserSession) this.A00, false);
            case 4:
                return new APC((UserSession) this.A00);
            case 5:
                UserSession userSession2 = (UserSession) this.A00;
                return new C19544Aib(C31528GMn.A01(userSession2).A01(EnumC29770FeS.A18, C19544Aib.class), userSession2);
            case 6:
                return new C19618Ajo((UserSession) this.A00);
            case 7:
                UserSession userSession3 = (UserSession) this.A00;
                return new C18441ACd(C31528GMn.A01(userSession3).A00(EnumC29770FeS.A16), userSession3);
            case 8:
                return new C20400B1n((UserSession) this.A00);
            case 9:
                return new A8B((UserSession) this.A00);
            case 10:
                ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A00;
                B7B AbT = reelViewerFragment.AbT();
                C19741Alp c19741Alp = reelViewerFragment.A0Q;
                if (c19741Alp != null && AbT != null) {
                    reelViewerFragment.A2w.C7K(AbT, c19741Alp);
                    break;
                }
                break;
            case 11:
                C150628fA.A1Y(((BD4) this.A00).A0G);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new AD9((UserSession) this.A00);
            case 13:
                return new C19377Afp((UserSession) this.A00);
            case 14:
                UserSession userSession4 = (UserSession) this.A00;
                ReelStore reelStore = new ReelStore(userSession4);
                ReelStore.A07(new Reel(new C138247rs(C25920wp.A0Z(userSession4)), userSession4.getUserId(), true), reelStore);
                return reelStore;
            case 15:
                return new C20404B1r((UserSession) this.A00);
            case 16:
                return new B1Q((UserSession) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                return new B20((UserSession) this.A00);
            case 18:
                return new AJC((UserSession) this.A00);
            case 19:
                ((ProductDetailsPageFragment) this.A00).A0E.A03();
                break;
            case 20:
                return new C20412B1z((UserSession) this.A00);
            default:
                return null;
        }
        return Unit.A00;
    }

    public IDxObjectShape227S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
