package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.instagram.service.session.UserSession;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LM3 */
/* loaded from: classes8.dex */
public abstract class LM3 {
    public static final /* synthetic */ LM3[] A01;
    public static final LM3 A02;
    public static final LM3 A03;
    public static final LM3 A04;
    public static final LM3 A05;
    public static final LM3 A06;
    public static final LM3 A07;
    public static final LM3 A08;
    public static final LM3 A09;
    public static final LM3 A0A;
    public static final LM3 A0B;
    public static final LM3 A0C;
    public static final LM3 A0D;
    public static final LM3 A0E;
    public static final LM3 A0F;
    public static final LM3 A0G;
    public static final LM3 A0H;
    public final LLZ A00;

    public static LM3 valueOf(String str) {
        return (LM3) Enum.valueOf(LM3.class, str);
    }

    public static LM3[] values() {
        return (LM3[]) A01.clone();
    }

    static {
        C40432LJm c40432LJm = new C40432LJm();
        A0A = c40432LJm;
        LJs lJs = new LJs();
        A0G = lJs;
        LJq lJq = new LJq();
        A0E = lJq;
        LM3 lm3 = new LM3() { // from class: X.LJe
            {
                LLZ llz = LLZ.USER_AUTO_SETTINGS_REELS_CCP_DISABLED;
            }
        };
        A02 = lm3;
        C40430LJk c40430LJk = new C40430LJk();
        A08 = c40430LJk;
        C40431LJl c40431LJl = new C40431LJl();
        A09 = c40431LJl;
        LJf lJf = new LJf();
        A03 = lJf;
        LJr lJr = new LJr();
        A0F = lJr;
        LJg lJg = new LJg();
        A04 = lJg;
        LJt lJt = new LJt();
        A0H = lJt;
        C40433LJn c40433LJn = new C40433LJn();
        A0B = c40433LJn;
        C40434LJo c40434LJo = new C40434LJo();
        A0C = c40434LJo;
        C40428LJi c40428LJi = new C40428LJi();
        A06 = c40428LJi;
        C40429LJj c40429LJj = new C40429LJj();
        A07 = c40429LJj;
        LJh lJh = new LJh();
        A05 = lJh;
        C40435LJp c40435LJp = new C40435LJp();
        A0D = c40435LJp;
        A01 = new LM3[]{c40432LJm, lJs, lJq, lm3, c40430LJk, c40431LJl, lJf, lJr, lJg, lJt, c40433LJn, c40434LJo, c40428LJi, c40429LJj, lJh, c40435LJp};
    }

    public final boolean A00(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, UserSession userSession) {
        if (this instanceof LJt) {
            if (ktCSuperShape0S0600000_I2 != null) {
                return C0OR.A0I(ktCSuperShape0S0600000_I2.A05, C25930wq.A0V());
            }
            return false;
        } else if (this instanceof LJs) {
            if (C69413b0.A03(userSession).A09() && ktCSuperShape0S0600000_I2 != null && C25940wr.A1Z(ktCSuperShape0S0600000_I2.A04, true)) {
                return true;
            }
            return false;
        } else if (this instanceof LJr) {
            if (ktCSuperShape0S0600000_I2 != null) {
                return C0OR.A0I(ktCSuperShape0S0600000_I2.A03, C25930wq.A0V());
            }
            return false;
        } else if (this instanceof LJq) {
            if (C69413b0.A03(userSession).A09() || ktCSuperShape0S0600000_I2 == null || !C25940wr.A1Z(ktCSuperShape0S0600000_I2.A04, false)) {
                return false;
            }
            return true;
        } else if (this instanceof C40435LJp) {
            return C25930wq.A1Z(C25950ws.A0g(userSession, C14270aP.A01), EnumC169829e6.PrivacyStatusPublic);
        } else {
            if (this instanceof C40434LJo) {
                return C3VQ.A00(userSession);
            }
            if (this instanceof C40433LJn) {
                return !C3VQ.A00(userSession);
            }
            if (!(this instanceof C40432LJm)) {
                if (this instanceof C40431LJl) {
                    return C42622Oi.A00(userSession, true);
                }
                if (this instanceof C40430LJk) {
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession, 36319656499615018L) && C70763jC.A0E(c0td, userSession, 36317607799820130L)) {
                        return true;
                    }
                    return false;
                } else if (this instanceof C40429LJj) {
                    return C3Z4.A00(userSession);
                } else {
                    if (this instanceof C40428LJi) {
                        return !C3Z4.A00(userSession);
                    }
                    if (this instanceof LJh) {
                        return C74233zc.A07(userSession);
                    }
                    if (this instanceof LJg) {
                        if (ktCSuperShape0S0600000_I2 != null) {
                            return C0OR.A0I(ktCSuperShape0S0600000_I2.A02, C25930wq.A0V());
                        }
                        return false;
                    } else if (this instanceof LJf) {
                        if (ktCSuperShape0S0600000_I2 != null) {
                            return C0OR.A0I(ktCSuperShape0S0600000_I2.A00, C25930wq.A0V());
                        }
                        return false;
                    } else if (!C69413b0.A03(userSession).A08() && ktCSuperShape0S0600000_I2 != null && C25940wr.A1Z(ktCSuperShape0S0600000_I2.A01, false)) {
                        return true;
                    } else {
                        return false;
                    }
                }
            }
            return false;
        }
    }

    public LM3(LLZ llz, String str, int i) {
        this.A00 = llz;
    }
}
