package kotlin.jvm.internal;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape21S1100000_5_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AOC;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0ZU;
import p000X.C117336mL;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28354Emp;
import p000X.C30061Fjw;
import p000X.C30798Fw2;
import p000X.C31864Gc5;
import p000X.C31895Gck;
import p000X.C31919GdN;
import p000X.C32540GrW;
import p000X.C32925Gyk;
import p000X.C33306HEv;
import p000X.C33372HHj;
import p000X.C3Xd;
import p000X.C40915LdY;
import p000X.C4V2;
import p000X.C4XB;
import p000X.C4XC;
import p000X.C4XD;
import p000X.C4XE;
import p000X.C4XF;
import p000X.C4XG;
import p000X.C6SK;
import p000X.C7G0;
import p000X.FSR;
import p000X.FTA;
import p000X.G70;
import p000X.GEv;
import p000X.GP1;
import p000X.GVI;
import p000X.Gyc;
import p000X.HCO;
import p000X.HE8;
/* loaded from: classes6.dex */
public class KtLambdaShape1S2100000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public String A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S2100000_I2(Object obj, String str, String str2, int i) {
        super(0);
        this.A03 = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        switch (this.A03) {
            case 0:
                Object value = C0PZ.A01(AnonymousClass006.A0C, new C4XB((Fragment) this.A00, this.A01)).getValue();
                if (value != null) {
                    return value;
                }
                throw C25930wq.A0X(C073900b.A0L("Argument not found for ", this.A02));
            case 1:
                Object value2 = C0PZ.A01(AnonymousClass006.A0C, new C4XC((Fragment) this.A00, this.A01)).getValue();
                if (value2 != null) {
                    return value2;
                }
                throw C25930wq.A0X(C073900b.A0L("Argument not found for ", this.A02));
            case 2:
                Object value3 = C0PZ.A01(AnonymousClass006.A0C, new C4XD((Fragment) this.A00, this.A01)).getValue();
                if (value3 != null) {
                    return value3;
                }
                throw C25930wq.A0X(C073900b.A0L("Argument not found for ", this.A02));
            case 3:
                Object value4 = C0PZ.A01(AnonymousClass006.A0C, new C4XE((Fragment) this.A00, this.A01)).getValue();
                if (value4 != null) {
                    return value4;
                }
                throw C25930wq.A0X(C073900b.A0L("Argument not found for ", this.A02));
            case 4:
                UserSession userSession = (UserSession) this.A00;
                userSession.isStopped();
                AOC aoc = C30061Fjw.A00(userSession).A00;
                C32925Gyk A01 = C32925Gyk.A01(userSession, this.A01);
                C0OR.A06(A01);
                C31864Gc5 A012 = C31864Gc5.A01();
                C31919GdN c31919GdN = A01.A03;
                C31919GdN c31919GdN2 = A01.A01;
                C0OR.A0C(c31919GdN2, "null cannot be cast to non-null type com.instagram.common.rx.Observable<com.instagram.direct.msys.config.mailbox.IgMsysMailboxConfigFactory.IgMailboxConfig>");
                boolean A1X = C25920wp.A1X(C3Xd.A00(userSession).A05.get());
                boolean A1X2 = C25920wp.A1X(C3Xd.A00(userSession).A0a.get());
                boolean A1X3 = C25920wp.A1X(C3Xd.A00(userSession).A0n.get());
                boolean A1X4 = C25920wp.A1X(C3Xd.A00(userSession).A0e.get());
                boolean A1X5 = C25920wp.A1X(C3Xd.A00(userSession).A0f.get());
                boolean A1X6 = C25920wp.A1X(C3Xd.A00(userSession).A0g.get());
                boolean A1X7 = C25920wp.A1X(C3Xd.A00(userSession).A02.get());
                boolean A1X8 = C25920wp.A1X(C3Xd.A00(userSession).A03.get());
                boolean A1X9 = C25920wp.A1X(C3Xd.A00(userSession).A0l.get());
                boolean A1X10 = C25920wp.A1X(C3Xd.A00(userSession).A0m.get());
                boolean A1X11 = C25920wp.A1X(C3Xd.A00(userSession).A0W.get());
                boolean A1X12 = C25920wp.A1X(C3Xd.A00(userSession).A0X.get());
                boolean A1X13 = C25920wp.A1X(C3Xd.A00(userSession).A0b.get());
                boolean A1X14 = C25920wp.A1X(C3Xd.A00(userSession).A0c.get());
                boolean A1X15 = C25920wp.A1X(C3Xd.A00(userSession).A0j.get());
                boolean A1X16 = C25920wp.A1X(C3Xd.A00(userSession).A0k.get());
                boolean A1X17 = C25920wp.A1X(C3Xd.A00(userSession).A0h.get());
                boolean A1X18 = C25920wp.A1X(C3Xd.A00(userSession).A0i.get());
                boolean A1X19 = C25920wp.A1X(C3Xd.A00(userSession).A0o.get());
                boolean A1X20 = C25920wp.A1X(C3Xd.A00(userSession).A0p.get());
                Object obj = C3Xd.A00(userSession).A1J.get();
                C0OR.A06(obj);
                boolean A1X21 = C25920wp.A1X(obj);
                Object obj2 = C3Xd.A00(userSession).A1I.get();
                C0OR.A06(obj2);
                boolean A1X22 = C25920wp.A1X(obj2);
                int A0E = (int) C25950ws.A0E(C3Xd.A00(userSession).A1L.get());
                Object obj3 = C3Xd.A00(userSession).A1O.get();
                C0OR.A06(obj3);
                return new Gyc(new G70(c31919GdN, c31919GdN2, C31919GdN.A08(new C40915LdY(A0E, A1X, A1X2, A1X3, A1X4, A1X5, A1X6, A1X7, A1X8, A1X9, A1X10, A1X11, A1X12, A1X13, A1X14, A1X15, A1X16, A1X17, A1X18, A1X19, A1X20, A1X21, A1X22, C25920wp.A1X(obj3), C25920wp.A1X(C3Xd.A00(userSession).A08.get()), C25920wp.A1X(C3Xd.A00(userSession).A07.get()), C25920wp.A1X(C3Xd.A00(userSession).A0Z.get()), C25920wp.A1X(C3Xd.A00(userSession).A0Y.get()))), aoc.A00(GP1.A00), A012, (C117336mL) userSession.A01(C117336mL.class, new KtLambdaShape65S0100000_I2_45(userSession, 45)), this.A02));
            case 5:
                ((C30798Fw2) this.A00).A00.flowMarkPoint(0L, this.A02, this.A01);
                break;
            case 6:
                Object value5 = C0PZ.A01(AnonymousClass006.A0C, new C4XF((Fragment) this.A00, this.A01)).getValue();
                if (value5 != null) {
                    return value5;
                }
                throw C25930wq.A0X(C073900b.A0L("Argument not found for ", this.A02));
            case 7:
                Object value6 = C0PZ.A01(AnonymousClass006.A0C, new C4XG((Fragment) this.A00, this.A01)).getValue();
                if (value6 != null) {
                    return value6;
                }
                throw C25930wq.A0X(C073900b.A0L("Argument not found for ", this.A02));
            case 8:
                C33306HEv c33306HEv = (C33306HEv) this.A00;
                String str = this.A02;
                C0OR.A0B(str, 0);
                ((GVI) c33306HEv.A08.getValue()).A02(null, str);
                FTA fta = c33306HEv.A07;
                fta.A0O(false);
                String str2 = this.A01;
                C0OR.A0B(str2, 0);
                C31895Gck c31895Gck = fta.A05;
                c31895Gck.A04(new C33372HHj(str2));
                B7P b7p = fta.A00;
                if (b7p != null) {
                    String A00 = C6SK.A00(str2);
                    C0OR.A06(fta.A04.getModuleName());
                    c31895Gck.A04(new HE8(b7p, A00));
                    C32540GrW.A00(fta.A03, null, AnonymousClass006.A0U, b7p.A0f.A4Y, C4V2.A09(), 0.0d, 188);
                    break;
                }
                break;
            default:
                FSR fsr = (FSR) this.A00;
                GEv gEv = fsr.A0D;
                Integer num = AnonymousClass006.A01;
                String str3 = this.A01;
                gEv.A00(new HCO(num, str3));
                FSR.A05(fsr);
                Context A002 = FSR.A00(fsr);
                C7G0 A0V = C25940wr.A0V(A002);
                String str4 = this.A02;
                A0V.A02 = C25920wp.A0n(A002, str4, 2131821058);
                int i = 2131821056;
                if (C28354Emp.A1W(fsr.A0H)) {
                    i = 2131821057;
                }
                A0V.A0g(C25920wp.A0n(A002, str4, i));
                A0V.A0S(new IDxCListenerShape21S1100000_5_I2(str3, fsr, 2), A002.getString(2131821015));
                A0V.A0R(new IDxCListenerShape21S1100000_5_I2(str3, fsr, 3), A002.getString(2131823055));
                C25920wp.A1N(A0V);
                break;
        }
        return Unit.A00;
    }
}
