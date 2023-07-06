package kotlin.jvm.internal;

import androidx.compose.p003ui.unit.Constraints;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C127787Db;
import p000X.C128057Ep;
import p000X.C129457Sw;
import p000X.C129797Ul;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C41413Lqi;
import p000X.C6CX;
import p000X.C6CZ;
import p000X.C7ER;
import p000X.C7Fl;
import p000X.C7GL;
import p000X.C7S1;
import p000X.C8aJ;
import p000X.C8b6;
import p000X.C91534uT;
import p000X.InterfaceC147128Tj;
import p000X.InterfaceC147138Tk;
import p000X.InterfaceC149208cQ;
/* loaded from: classes3.dex */
public class KtLambdaShape9S1100000_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape9S1100000_I2(C7ER c7er, String str, int i) {
        super(3);
        this.A02 = i;
        this.A01 = str;
        this.A00 = c7er;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6;
        int i;
        C0YS c0ys;
        int A04;
        boolean A1X;
        long A03;
        C7ER c7er;
        int i2;
        switch (this.A02) {
            case 0:
                InterfaceC149208cQ interfaceC149208cQ = (InterfaceC149208cQ) obj;
                c8b6 = (C8b6) obj2;
                int A042 = C25920wp.A04(obj3);
                C0OR.A0B(interfaceC149208cQ, 0);
                if ((A042 & 14) == 0) {
                    i = C8b6.A0D(c8b6, interfaceC149208cQ) | A042;
                } else {
                    i = A042;
                }
                if ((i & 91) != 18 || !c8b6.BCg()) {
                    String str = this.A01;
                    C7ER c7er2 = (C7ER) this.A00;
                    long A02 = C7Fl.A02(Constraints.A02(((C7S1) interfaceC149208cQ).A00));
                    InterfaceC147128Tj A00 = C6CZ.A00(c7er2, (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04), (C8aJ) c8b6.AEC(C41413Lqi.A02), str, null, 0, 480, A02);
                    c8b6.CwE(1858055600);
                    if (((C129797Ul) A00).A01.A04 > 1) {
                        str = C25940wr.A0c(C6CX.A00(c8b6), 2131822228);
                    }
                    C129457Sw.A0z(c8b6, false);
                    C128057Ep.A03(c8b6, null, c7er2, null, null, null, str, 0, 1, 2, 805306368, 6, 506, C7GL.A03(c8b6), 0L, false);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                c0ys = (C0YS) obj;
                c8b6 = (C8b6) obj2;
                A04 = C25920wp.A04(obj3);
                if (C91534uT.A0E(c0ys, A04) == 0) {
                    A04 |= C8b6.A07(c8b6, c0ys);
                }
                if ((A04 & 91) != 18 || !c8b6.BCg()) {
                    A1X = C25940wr.A1X(this.A01.length());
                    A03 = C7GL.A03(c8b6);
                    c7er = (C7ER) this.A00;
                    i2 = 2131826883;
                    C127787Db.A04(c8b6, c7er, C25940wr.A0c(C6CX.A00(c8b6), i2), c0ys, (A04 << 12) & 57344, A03, A1X);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                c0ys = (C0YS) obj;
                c8b6 = (C8b6) obj2;
                A04 = C25920wp.A04(obj3);
                if (C91534uT.A0E(c0ys, A04) == 0) {
                    A04 |= C8b6.A07(c8b6, c0ys);
                }
                if ((A04 & 91) != 18 || !c8b6.BCg()) {
                    A1X = C25940wr.A1X(this.A01.length());
                    A03 = C7GL.A03(c8b6);
                    c7er = (C7ER) this.A00;
                    i2 = 2131826886;
                    C127787Db.A04(c8b6, c7er, C25940wr.A0c(C6CX.A00(c8b6), i2), c0ys, (A04 << 12) & 57344, A03, A1X);
                    break;
                }
                c8b6.Cuv();
                break;
        }
        return Unit.A00;
    }
}
