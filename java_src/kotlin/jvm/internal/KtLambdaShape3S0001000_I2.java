package kotlin.jvm.internal;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C38073Jti;
import p000X.C5If;
import p000X.C8ZQ;
import p000X.C91564uW;
import p000X.CUE;
import p000X.GUO;
import p000X.GX0;
import p000X.H1F;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149108b2;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC22000pM;
import p000X.InterfaceC40083Kxk;
/* loaded from: classes6.dex */
public class KtLambdaShape3S0001000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public final int A01;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
        if (r0 == r2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
        if (p000X.C25920wp.A1X(((p000X.C34029HgG) p000X.C30621Ft5.A00).invoke(r5)) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
        return java.lang.Boolean.valueOf(r0);
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC22000pM interfaceC22000pM;
        String str;
        String str2;
        int BfQ;
        CUE cue;
        switch (this.A01) {
            case 0:
            case 4:
                InterfaceC149108b2 interfaceC149108b2 = (InterfaceC149108b2) obj;
                C0OR.A0B(interfaceC149108b2, 0);
                return Integer.valueOf(interfaceC149108b2.BfN(this.A00));
            case 1:
            case 5:
                InterfaceC149108b2 interfaceC149108b22 = (InterfaceC149108b2) obj;
                C0OR.A0B(interfaceC149108b22, 0);
                BfQ = interfaceC149108b22.BfQ(this.A00);
                return Integer.valueOf(BfQ);
            case 2:
            case 6:
                InterfaceC149108b2 interfaceC149108b23 = (InterfaceC149108b2) obj;
                C0OR.A0B(interfaceC149108b23, 0);
                BfQ = interfaceC149108b23.BgY(this.A00);
                return Integer.valueOf(BfQ);
            case 3:
            case 7:
                InterfaceC149108b2 interfaceC149108b24 = (InterfaceC149108b2) obj;
                C0OR.A0B(interfaceC149108b24, 0);
                BfQ = interfaceC149108b24.Bgb(this.A00);
                return Integer.valueOf(BfQ);
            case 8:
                C0OR.A0B(obj, 0);
                BfQ = -this.A00;
                return Integer.valueOf(BfQ);
            case 9:
                InterfaceC40083Kxk interfaceC40083Kxk = (InterfaceC40083Kxk) obj;
                C0OR.A0B(interfaceC40083Kxk, 0);
                ((C38073Jti) interfaceC40083Kxk).A00.setVersion(this.A00);
                return null;
            case 10:
                C5If c5If = (C5If) obj;
                C0OR.A0B(c5If, 0);
                InterfaceC150438eh<C8ZQ> interfaceC150438eh = c5If.A05;
                int i = this.A00;
                ArrayList A0w = C25920wp.A0w();
                for (C8ZQ c8zq : interfaceC150438eh) {
                    if (c8zq.AnZ() != i) {
                        A0w.add(c8zq);
                    }
                }
                return C5If.A00(null, null, c5If, null, null, GX0.A00(A0w), 991, false, false, false, false);
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                BfQ = C25920wp.A04(obj) + this.A00;
                return Integer.valueOf(BfQ);
            case 13:
                interfaceC22000pM = (InterfaceC22000pM) obj;
                C0OR.A0B(interfaceC22000pM, 0);
                str = "profile";
                str2 = "e35";
                interfaceC22000pM.A8V(str, str2);
                interfaceC22000pM.A8T("scan limit ", this.A00);
                return interfaceC22000pM;
            case 14:
                interfaceC22000pM = (InterfaceC22000pM) obj;
                C0OR.A0B(interfaceC22000pM, 0);
                str = "profile";
                str2 = "e15";
                interfaceC22000pM.A8V(str, str2);
                interfaceC22000pM.A8T("scan limit ", this.A00);
                return interfaceC22000pM;
            case 15:
                interfaceC22000pM = (InterfaceC22000pM) obj;
                C0OR.A0B(interfaceC22000pM, 0);
                str = "profile";
                str2 = "unknown profile";
                interfaceC22000pM.A8V(str, str2);
                interfaceC22000pM.A8T("scan limit ", this.A00);
                return interfaceC22000pM;
            case 16:
                BfQ = ((CUE) obj) != null ? (int) Math.ceil(cue.A02() / this.A00) : 0;
                return Integer.valueOf(BfQ);
            case LangUtils.HASH_SEED /* 17 */:
                BfQ = this.A00;
                return Integer.valueOf(BfQ);
            case 18:
                GUO guo = (GUO) obj;
                C0OR.A0B(guo, 0);
                int i2 = this.A00;
                if (i2 != 1000) {
                    H1F h1f = guo.A0I;
                    synchronized (h1f) {
                        int intValue = ((Integer) h1f.A0o.A00()).intValue();
                        break;
                    }
                }
                boolean z = true;
                break;
            case 19:
                C91564uW.A1Q(obj);
                BfQ = this.A00;
                return Integer.valueOf(BfQ);
            case 20:
                int A04 = C25920wp.A04(obj);
                BfQ = 100;
                if (A04 >= 0 && A04 < this.A00) {
                    BfQ = 1;
                }
                return Integer.valueOf(BfQ);
            case 21:
                return C150658fD.A09(C150638fB.A05(obj), this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0001000_I2(int i, int i2) {
        super(1);
        this.A01 = i2;
        this.A00 = i;
    }
}
