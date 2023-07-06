package kotlin.jvm.internal;

import android.content.Context;
import androidx.compose.p003ui.platform.ComposeView;
import java.util.List;
import kotlin.Unit;
import p000X.A4S;
import p000X.AbstractC09600Ac;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C127547Bv;
import p000X.C128107Eu;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C70K;
import p000X.C7C4;
import p000X.C7ER;
import p000X.C7EW;
import p000X.C7F1;
import p000X.C7GL;
import p000X.C86c;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.EnumC171159gM;
import p000X.InterfaceC150568ev;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public class KtLambdaShape5S1101000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S1101000_I2(Object obj, String str, int i, int i2) {
        super(3);
        this.A03 = i2;
        this.A00 = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.A03) {
            case 0:
                C0YS c0ys = (C0YS) obj;
                C8b6 c8b6 = (C8b6) obj2;
                int A04 = C25920wp.A04(obj3);
                if (C91534uT.A0E(c0ys, A04) == 0) {
                    A04 |= C8b6.A07(c8b6, c0ys);
                }
                if ((A04 & 91) == 18 && c8b6.BCg()) {
                    c8b6.Cuv();
                    break;
                } else {
                    C127547Bv.A01(c8b6, C7F1.A02(c8b6).A01(new C7ER(null, null, 262142, C7GL.A03(c8b6), 0L, 0L)), this.A02, c0ys, ((this.A00 >> 3) & 896) | ((A04 << 9) & 7168), C91514uR.A1Y((InterfaceC87774na) this.A01));
                    break;
                }
            case 1:
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                C0OE c0oe = (C0OE) this.A01;
                InterfaceC150568ev A00 = C7EW.A00(A0I, new KtLambdaShape1S1001000_I2(this.A02, this.A00, 7), -2056831246);
                A0I.CwE(1178250579);
                Context context = (Context) C128107Eu.A02(A0I);
                C129457Sw A0U = C8b6.A0U(A0I);
                Object A13 = A0U.A13();
                if (A13 == C7C4.A00) {
                    A13 = new ComposeView(context, null, 0);
                    A0U.A14(A13);
                }
                C129457Sw.A0w(A0U, false);
                ComposeView composeView = (ComposeView) A13;
                C70K.A00(A0I, null, new KtLambdaShape31S0201000_I2(6, 5, composeView, A00), null, 0, 6);
                C86c c86c = new C86c(composeView);
                C129457Sw.A0w(A0U, false);
                c0oe.A00 = c86c;
                break;
            default:
                int A042 = C25920wp.A04(obj);
                List list = (List) obj2;
                C0OR.A0B(list, 1);
                return A4S.A00(null, (EnumC171159gM) this.A01, this.A02, list, this.A00 + A042, false);
        }
        return Unit.A00;
    }
}
