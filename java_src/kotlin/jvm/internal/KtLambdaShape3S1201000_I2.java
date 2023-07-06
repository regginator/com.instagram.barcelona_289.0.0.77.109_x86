package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.AnonymousClass659;
import p000X.AnonymousClass704;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C106766Nc;
import p000X.C106856Nl;
import p000X.C121146t8;
import p000X.C122936w5;
import p000X.C123386wo;
import p000X.C127777Da;
import p000X.C128057Ep;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C41413Lqi;
import p000X.C41572Lxr;
import p000X.C54D;
import p000X.C65G;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6IN;
import p000X.C6NK;
import p000X.C6QE;
import p000X.C6WU;
import p000X.C72D;
import p000X.C76h;
import p000X.C77Q;
import p000X.C77S;
import p000X.C77U;
import p000X.C7C3;
import p000X.C7CN;
import p000X.C7DX;
import p000X.C7EW;
import p000X.C7F1;
import p000X.C7FM;
import p000X.C7Gm;
import p000X.C7S7;
import p000X.C7TZ;
import p000X.C8Qv;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC1025265e;
import p000X.EnumC1026065m;
import p000X.InterfaceC146808Sd;
import p000X.InterfaceC149198cP;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape3S1201000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S1201000_I2(String str, C0ZU c0zu, C0ZU c0zu2, int i, int i2) {
        super(2);
        this.A04 = i2;
        this.A03 = str;
        if (7 - i2 != 0) {
            this.A02 = c0zu;
            this.A01 = c0zu2;
        } else {
            this.A01 = c0zu;
            this.A02 = c0zu2;
        }
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        switch (this.A04) {
            case 0:
                C77Q.A00(C91514uR.A0I(obj, obj2), (IgFragmentActivity) this.A02, this.A03, (C0YS) this.A01, C121146t8.A00(this.A00));
                break;
            case 1:
                C77Q.A01(C91514uR.A0I(obj, obj2), (IgFragmentActivity) this.A02, this.A03, (C0YS) this.A01, C121146t8.A00(this.A00));
                break;
            case 2:
                C77Q.A02(C91514uR.A0I(obj, obj2), (UserSession) this.A02, this.A03, (C0YS) this.A01, C121146t8.A00(this.A00));
                break;
            case 3:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    EnumC1025265e enumC1025265e = (EnumC1025265e) this.A01;
                    AnonymousClass659 anonymousClass659 = (AnonymousClass659) this.A02;
                    String str = this.A03;
                    C7TZ A00 = Modifier.A00(c8b6);
                    InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, true);
                    C54D A0W = C8b6.A0W(c8b6);
                    Object AEC = c8b6.AEC(A0W);
                    C54D c54d = C41413Lqi.A07;
                    Object AEC2 = c8b6.AEC(c54d);
                    C54D c54d2 = C41413Lqi.A0B;
                    Object AEC3 = c8b6.AEC(c54d2);
                    C0ZU c0zu = JWE.A00;
                    C0YM A003 = C6CO.A00(A00);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C0YS c0ys = JWE.A03;
                    C0YS A004 = C76h.A00(c8b6, A002, AEC, c0ys);
                    C0YS c0ys2 = JWE.A02;
                    C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
                    Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A003);
                    c8b6.CwE(2058660585);
                    c8b6.CwE(501340512);
                    Modifier A07 = C128187Fj.A07(C128347Gt.A06(A00, 52), 16);
                    InterfaceC149198cP interfaceC149198cP = C128117Ev.A02;
                    C8Qv c8Qv = C7CN.A04;
                    InterfaceC42396Mds A0d = C8b6.A0d(interfaceC149198cP, c8b6, c8Qv);
                    Object A0v = C8b6.A0v(c8b6, A0W);
                    Object AEC4 = c8b6.AEC(c54d);
                    Object AEC5 = c8b6.AEC(c54d2);
                    C0YM A005 = C6CO.A00(A07);
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0d, c0ys);
                    C76h.A02(c8b6, A0v, A004);
                    A005.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
                    c8b6.CwE(2058660585);
                    C7S7 c7s7 = C7S7.A00;
                    int A052 = C8b6.A05(c8b6, enumC1025265e, -1642572348);
                    if (A052 != 0) {
                        if (A052 != 1) {
                            if (A052 != 2) {
                                c8b6.CwE(-2113641062);
                                C129457Sw.A0w(c129457Sw, false);
                            } else {
                                c8b6.CwE(-2113641625);
                                AnonymousClass704.A00(c8b6, C128347Gt.A0E(C128187Fj.A06(A00, 4, 0), 12), C6NK.A00(c8b6, R.drawable.instagram_arrow_cw_pano_outline_24), null, 440, 0, C77S.A00(c8b6, enumC1025265e, anonymousClass659));
                                C128057Ep.A03(c8b6, null, null, null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131822052), 0, 1, 2, 805306368, 6, 2558, 0L, 0L, false);
                                C129457Sw.A0w(c129457Sw, false);
                            }
                        } else {
                            c8b6.CwE(-2113642244);
                            AnonymousClass704.A00(c8b6, C128347Gt.A0E(C128187Fj.A06(A00, 4, 0), 12), C6NK.A00(c8b6, R.drawable.instagram_download_pano_outline_24), null, 440, 0, C77S.A00(c8b6, enumC1025265e, anonymousClass659));
                            if (str == null) {
                                str = C25940wr.A0c(C6CX.A00(c8b6), 2131822017);
                            }
                            C128057Ep.A03(c8b6, null, null, null, null, null, str, 0, 1, 2, 805306368, 6, 2558, 0L, 0L, false);
                            C129457Sw.A0w(c129457Sw, false);
                        }
                    } else {
                        c8b6.CwE(-2113642503);
                        C6IN.A00(c8b6, c7s7.A00(c8Qv, A00), C106856Nl.A00(c8b6), 0 << 3, 0);
                        C129457Sw.A0w(c129457Sw, false);
                    }
                    C129457Sw.A0v(c129457Sw, true);
                    C129457Sw.A0v(c129457Sw, true);
                    break;
                }
                c8b6.Cuv();
                break;
            case 4:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7EW.A03(c8b6, C7F1.A04(c8b6), new KtLambdaShape3S1201000_I2(this.A01, this.A02, this.A03, this.A00, 3), -1591491622);
                    break;
                }
                c8b6.Cuv();
                break;
            case 5:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7EW.A04(c8b6, new KtLambdaShape3S1201000_I2(this.A01, this.A02, this.A03, this.A00, 4), C72D.A00(C6WU.A00, Float.valueOf(C41572Lxr.A00(C123386wo.A00(c8b6).A0w)), true), 964419751);
                    break;
                }
                c8b6.Cuv();
                break;
            case 6:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                String str2 = this.A03;
                C77U.A01(A0I, (Modifier) this.A02, (AbstractC120556s0) this.A01, str2, C121146t8.A00(this.A00));
                break;
            case 7:
                C7FM.A05(C91514uR.A0I(obj, obj2), this.A03, (C0ZU) this.A01, (C0ZU) this.A02, C121146t8.A00(this.A00));
                break;
            case 8:
                C7Gm.A0C(C91514uR.A0I(obj, obj2), this.A03, (C0ZU) this.A02, (C0ZU) this.A01, C121146t8.A00(this.A00));
                break;
            case 9:
                C8b6 A0I2 = C91514uR.A0I(obj, obj2);
                String str3 = this.A03;
                C122936w5.A00(A0I2, (Modifier) this.A02, (AbstractC120556s0) this.A01, str3, C121146t8.A00(this.A00));
                break;
            case 10:
                C8b6 A0I3 = C91514uR.A0I(obj, obj2);
                String str4 = this.A03;
                C7DX.A02(A0I3, (Modifier) this.A01, (InterfaceC146808Sd) this.A02, str4, C121146t8.A00(this.A00));
                break;
            case 11:
                C127777Da.A03(C91514uR.A0I(obj, obj2), (C65G) this.A01, (EnumC1026065m) this.A02, this.A03, C121146t8.A00(this.A00));
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C106766Nc.A00(C91514uR.A0I(obj, obj2), (UserSession) this.A02, this.A03, (C0YS) this.A01, C121146t8.A00(this.A00));
                break;
            default:
                C6QE.A00(C91514uR.A0I(obj, obj2), this.A03, (C0ZU) this.A02, (C0ZU) this.A01, C121146t8.A00(this.A00));
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S1201000_I2(Object obj, Object obj2, String str, int i, int i2) {
        super(2);
        this.A04 = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = str;
    }
}
