package kotlin.jvm.internal;

import android.text.Layout;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import java.util.List;
import kotlin.Unit;
import p000X.A4S;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C103816Bs;
import p000X.C111806d4;
import p000X.C115306it;
import p000X.C120836sX;
import p000X.C122706vi;
import p000X.C127307Am;
import p000X.C128187Fj;
import p000X.C129457Sw;
import p000X.C129797Ul;
import p000X.C139427u8;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C41413Lqi;
import p000X.C67P;
import p000X.C6CX;
import p000X.C6CZ;
import p000X.C7C4;
import p000X.C7ER;
import p000X.C7F1;
import p000X.C7Fl;
import p000X.C7GL;
import p000X.C7S1;
import p000X.C80444Zu;
import p000X.C8aJ;
import p000X.C8b6;
import p000X.EnumC170619fT;
import p000X.EnumC171159gM;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147138Tk;
import p000X.InterfaceC149208cQ;
/* loaded from: classes3.dex */
public class KtLambdaShape4S1201000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S1201000_I2(Object obj, Object obj2, String str, int i, int i2) {
        super(3);
        this.A04 = i2;
        this.A00 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = str;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6;
        int i;
        Integer num;
        int length;
        switch (this.A04) {
            case 0:
                c8b6 = (C8b6) obj2;
                int A04 = C25920wp.A04(obj3);
                C0OR.A0B(obj, 0);
                if ((A04 & 81) != 16 || !c8b6.BCg()) {
                    String str = this.A03;
                    C67P c67p = C67P.A06;
                    C80444Zu c80444Zu = C80444Zu.A00;
                    Object obj4 = this.A02;
                    Object obj5 = this.A01;
                    boolean A14 = C8b6.A14(c8b6, obj4, obj5, 511388516);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A13 = c129457Sw.A13();
                    if (A14 || A13 == C7C4.A00) {
                        A13 = new KtLambdaShape42S0200000_I2_3(obj5, 2, obj4);
                        c129457Sw.A14(A13);
                    }
                    InterfaceC13700Yl A0B = C129457Sw.A0B(c129457Sw, A13, false);
                    float f = 0;
                    C122706vi.A00(null, c8b6, C128187Fj.A05(Modifier.A03(Modifier.A00), f, 16, f, 8), c67p, str, C25940wr.A0c(C6CX.A00(c8b6), 2131822195), c80444Zu, A0B, ((this.A00 >> 18) & 14) | 197040, 192, false);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
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
                    String str2 = this.A03;
                    C7ER c7er = (C7ER) this.A02;
                    C120836sX c120836sX = ((C129797Ul) C6CZ.A00(c7er, (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04), (C8aJ) c8b6.AEC(C41413Lqi.A02), str2, null, 0, 480, C7Fl.A02(Constraints.A02(((C7S1) interfaceC149208cQ).A00)))).A01;
                    Integer num2 = null;
                    if (c120836sX.A04 > 5) {
                        Layout layout = c120836sX.A08;
                        num2 = Integer.valueOf(layout.getLineStart(4));
                        if (layout.getEllipsisStart(4) == 0) {
                            length = layout.getLineEnd(4);
                        } else {
                            length = layout.getText().length();
                        }
                        num = Integer.valueOf(length);
                    } else {
                        num = null;
                    }
                    long j = C8b6.A0o(c8b6, 1235973585).A0h;
                    C127307Am c127307Am = C7F1.A04(c8b6).A02;
                    long A03 = C7GL.A03(c8b6);
                    String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822170);
                    boolean A16 = C8b6.A16(c8b6, num, C8b6.A14(c8b6, str2, num2, 1618982084));
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    Object A132 = c129457Sw2.A13();
                    if (A16 || A132 == C7C4.A00) {
                        A132 = new C115306it(c127307Am, num2, num, str2, A0c, j, A03);
                        c129457Sw2.A14(A132);
                    }
                    C129457Sw.A0w(c129457Sw2, false);
                    C115306it c115306it = (C115306it) A132;
                    C129457Sw.A0w(c129457Sw2, false);
                    C139427u8 c139427u8 = (C139427u8) c115306it.A01.getValue();
                    Object obj6 = this.A01;
                    boolean A142 = C8b6.A14(c8b6, c115306it, obj6, 511388516);
                    Object A133 = c129457Sw2.A13();
                    if (A142 || A133 == C7C4.A00) {
                        A133 = new KtLambdaShape42S0200000_I2_3(c115306it, 19, obj6);
                        c129457Sw2.A14(A133);
                    }
                    C103816Bs.A00(c8b6, null, c139427u8, c7er, null, C129457Sw.A0B(c129457Sw2, A133, false), 0, 0, 0, 122, false);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                int A043 = C25920wp.A04(obj);
                List list = (List) obj2;
                C111806d4 c111806d4 = (C111806d4) obj3;
                C25920wp.A1R(list, c111806d4);
                boolean z = c111806d4.A00;
                return A4S.A00((EnumC170619fT) this.A02, (EnumC171159gM) this.A01, this.A03, list, this.A00 + A043, z);
        }
        return Unit.A00;
    }
}
