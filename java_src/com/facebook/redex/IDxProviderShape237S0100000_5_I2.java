package com.facebook.redex;

import android.content.Context;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC33547HPs;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0MZ;
import p000X.C0Q5;
import p000X.C17070fp;
import p000X.C176099rW;
import p000X.C18350ix;
import p000X.C19305AeW;
import p000X.C28355Emq;
import p000X.C29559Fam;
import p000X.C29572Faz;
import p000X.C29573Fb0;
import p000X.C30072Fk7;
import p000X.C32699GuV;
import p000X.C32893GyB;
import p000X.C37409JdE;
import p000X.C67853Sx;
import p000X.C91574uX;
import p000X.F7l;
import p000X.Fb6;
import p000X.GAF;
import p000X.H1F;
import p000X.HQ1;
import p000X.IAI;
/* loaded from: classes6.dex */
public class IDxProviderShape237S0100000_5_I2 implements C0Q5 {
    public Object A00;
    public final int A01;

    public IDxProviderShape237S0100000_5_I2(UserSession userSession, int i) {
        this.A01 = i;
        switch (i) {
            case 7:
            case 10:
                this.A00 = userSession;
                return;
            case 8:
            case 9:
            default:
                this.A00 = userSession;
                return;
        }
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        boolean z;
        Object obj;
        Object obj2;
        int i;
        switch (this.A01) {
            case 0:
                return C28355Emq.A0k();
            case 1:
                ((F7l) this.A00).A00.getTheme().applyStyle(2131886712, true);
                return 2131886712;
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                return Integer.valueOf(C32699GuV.A00((C32699GuV) this.A00));
            case 6:
                return C91574uX.A0h(this.A00);
            case 7:
                return C30072Fk7.A00((UserSession) this.A00);
            case 8:
                return C67853Sx.A00((UserSession) this.A00);
            case 9:
                return Boolean.valueOf(C17070fp.A09((Context) this.A00));
            case 10:
                return C32893GyB.A00((UserSession) this.A00);
            case 11:
                return C176099rW.A00((UserSession) this.A00, "MsysSendMessageManager");
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                H1F h1f = (H1F) this.A00;
                synchronized (h1f) {
                    z = h1f.A1X;
                }
                return Boolean.valueOf(z);
            case 13:
                C29572Faz c29572Faz = ((HQ1) this.A00).A02;
                if (c29572Faz != null) {
                    obj = c29572Faz.A08;
                    break;
                }
                obj = null;
                break;
            case 14:
                C29572Faz c29572Faz2 = ((HQ1) this.A00).A02;
                if (c29572Faz2 != null) {
                    obj = c29572Faz2.A07;
                    break;
                }
                obj = null;
                break;
            case 15:
                C29572Faz c29572Faz3 = ((HQ1) this.A00).A02;
                if (c29572Faz3 != null) {
                    obj = ((C19305AeW) c29572Faz3).A03;
                    break;
                }
                obj = null;
                break;
            case 16:
                C29573Fb0 c29573Fb0 = ((Fb6) this.A00).A02;
                obj = null;
                if (c29573Fb0 != null && (obj2 = ((C19305AeW) c29573Fb0).A03) != null && ((B7P) obj2).BSR() && (i = c29573Fb0.A0E) != -1) {
                    B7P b7p = (B7P) ((C19305AeW) c29573Fb0).A03;
                    B7P A2H = b7p.A2H(i);
                    int i2 = 0;
                    B7P A2H2 = b7p.A2H(0);
                    if (A2H != null && A2H2 != null) {
                        obj = new GAF(A2H.A0f.A4Y, A2H2.A0f.A4Y, i, b7p.AWf(), A2H.Av2().A00, A2H.BLM().A02());
                        break;
                    } else {
                        String str = b7p.A0f.A4Y;
                        if (A2H2 != null) {
                            i2 = i;
                        }
                        C18350ix.A03("FeedVideoPlayer_getCarouselInfo", C073900b.A05(i2, "Media ID: ", str, ", carousel index: "));
                        break;
                    }
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                if (((Fb6) this.A00).A0W()) {
                    return "click";
                }
                return "auto";
            case 18:
                return AbstractC33547HPs.A00(((Fb6) this.A00).A0E());
            case 19:
                return AbstractC33547HPs.A00(((Fb6) this.A00).A0F());
            case 20:
                C37409JdE c37409JdE = (C37409JdE) this.A00;
                return new IAI(C0MZ.A00, c37409JdE.A02(), c37409JdE.A03(), c37409JdE.A04(), c37409JdE.A09());
            case 21:
                return ((C29559Fam) this.A00).A0E;
            case 22:
                return null;
        }
        return AbstractC33547HPs.A00(obj);
    }

    public IDxProviderShape237S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
