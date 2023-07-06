package kotlin.jvm.internal;

import androidx.compose.p003ui.unit.Constraints;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C128057Ep;
import p000X.C129797Ul;
import p000X.C1435083p;
import p000X.C25920wp;
import p000X.C41413Lqi;
import p000X.C4sO;
import p000X.C6CZ;
import p000X.C7ER;
import p000X.C7Fl;
import p000X.C7S1;
import p000X.C84084h6;
import p000X.C8QY;
import p000X.C8aJ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147128Tj;
import p000X.InterfaceC147138Tk;
import p000X.InterfaceC148538Zp;
import p000X.InterfaceC149208cQ;
/* loaded from: classes3.dex */
public class KtLambdaShape6S1200000_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape6S1200000_I2(Object obj, Object obj2, String str, int i) {
        super(3);
        this.A03 = i;
        this.A02 = str;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        if (this.A03 != 0) {
            InterfaceC149208cQ interfaceC149208cQ = (InterfaceC149208cQ) obj;
            C8b6 c8b6 = (C8b6) obj2;
            int A04 = C25920wp.A04(obj3);
            C0OR.A0B(interfaceC149208cQ, 0);
            if ((A04 & 14) == 0) {
                i = C8b6.A0D(c8b6, interfaceC149208cQ) | A04;
            } else {
                i = A04;
            }
            if ((i & 91) == 18 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                long A02 = C7Fl.A02(Constraints.A02(((C7S1) interfaceC149208cQ).A00));
                InterfaceC147138Tk interfaceC147138Tk = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
                String str = this.A02;
                C7ER c7er = (C7ER) this.A00;
                InterfaceC147128Tj A00 = C6CZ.A00(c7er, interfaceC147138Tk, (C8aJ) c8b6.AEC(C41413Lqi.A02), str, null, 2, 352, A02);
                C4sO c4sO = (C4sO) this.A01;
                int i2 = ((C129797Ul) A00).A01.A04;
                boolean z = true;
                if (i2 <= 1) {
                    z = false;
                }
                C91514uR.A1F(c4sO, z);
                C128057Ep.A03(c8b6, null, c7er, null, null, null, str, 0, 2, 2, 805306368, 6, 510, 0L, 0L, false);
            }
            return Unit.A00;
        }
        int A1Y = C25920wp.A1Y(obj, obj2);
        String str2 = this.A02;
        Collection<InterfaceC13700Yl> collection = (Collection) this.A00;
        InterfaceC13700Yl[] interfaceC13700YlArr = (InterfaceC13700Yl[]) collection.toArray(new InterfaceC13700Yl[A1Y]);
        Object[] copyOf = Arrays.copyOf(interfaceC13700YlArr, interfaceC13700YlArr.length);
        C0OR.A0B(copyOf, A1Y);
        C8QY c8qy = new C8QY(str2, (InterfaceC148538Zp) ((C0YM) this.A01).invoke(obj, obj2, new KtLambdaShape166S0100000_I2_21(copyOf, 45)));
        InterfaceC13700Yl interfaceC13700Yl = ((C1435083p) c8qy).A00;
        c8qy.Ckk(C84084h6.A00);
        ArrayList A0x = C25920wp.A0x(collection);
        for (InterfaceC13700Yl interfaceC13700Yl2 : collection) {
            A0x.add(interfaceC13700Yl2.invoke(c8qy));
        }
        c8qy.Ckk(C91574uX.A0z(A0x, c8qy, interfaceC13700Yl, 32));
        return c8qy;
    }
}
