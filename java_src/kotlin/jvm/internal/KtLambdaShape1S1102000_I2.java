package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass704;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C112846eq;
import p000X.C121146t8;
import p000X.C128057Ep;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C6CO;
import p000X.C6I1;
import p000X.C6NK;
import p000X.C6NY;
import p000X.C7CN;
import p000X.C7EW;
import p000X.C7F1;
import p000X.C7S7;
import p000X.C7TZ;
import p000X.C8Qv;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC149198cP;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape1S1102000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1102000_I2(Object obj, String str, int i, int i2, int i3) {
        super(2);
        this.A04 = i3;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = obj;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        switch (this.A04) {
            case 0:
                C6I1.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 1:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    InterfaceC149198cP interfaceC149198cP = C128117Ev.A02;
                    C8Qv c8Qv = C7CN.A04;
                    C7TZ c7tz = Modifier.A00;
                    Modifier A07 = C128187Fj.A07(c7tz, 16);
                    String str = this.A03;
                    int i = this.A00;
                    int i2 = this.A01;
                    InterfaceC42396Mds A0d = C8b6.A0d(interfaceC149198cP, c8b6, c8Qv);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A00 = C6CO.A00(A07);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0d, A0s, A0r, A0q), A00, 0);
                    C7S7 c7s7 = C7S7.A00;
                    c8b6.CwE(-1976841206);
                    C128057Ep.A03(c8b6, c7s7.DBi(c7tz, 1.0f, true), null, null, null, null, str, 0, 1, 2, ((i >> 3) & 14) | 805306368, 6, 2556, 0L, 0L, false);
                    AnonymousClass704.A00(c8b6, C128347Gt.A0E(c7tz, 20), C6NK.A00(c8b6, i2), null, 440, 0, ((C112846eq) this.A02).A01);
                    C129457Sw.A0v(c129457Sw, true);
                    break;
                }
                c8b6.Cuv();
                break;
            case 2:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7EW.A03(c8b6, C7F1.A04(c8b6), new KtLambdaShape1S1102000_I2(this.A02, this.A03, this.A00, this.A01, 1), -1532240986);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                C6NY.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, this.A03, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
