package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C128287Gf;
import p000X.C22476Byw;
import p000X.C25950ws;
import p000X.C31692GTw;
import p000X.C88;
import p000X.C91564uW;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0100100_I2 extends AbstractC39139Kd2 implements C0YS {
    public long A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0100100_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A02;
        Object obj2 = this.A01;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape2S0100100_I2 ktSLambdaShape2S0100100_I2 = new KtSLambdaShape2S0100100_I2(obj2, interfaceC148208Yc, i);
        ktSLambdaShape2S0100100_I2.A00 = C25950ws.A0E(obj);
        return ktSLambdaShape2S0100100_I2;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Object value;
        C88 c88;
        int i = this.A02;
        C12070Oz.A00(obj);
        if (i != 0) {
            long j = ((C31692GTw) this.A01).A02.A01 - this.A00;
            boolean A1Z = C91564uW.A1Z((j > 30000L ? 1 : (j == 30000L ? 0 : -1)));
            String A03 = C128287Gf.A03(j);
            C0OR.A06(A03);
            return new KtCSuperShape0S1010000_I2(21, A03, A1Z);
        }
        long j2 = this.A00;
        C22476Byw c22476Byw = (C22476Byw) this.A01;
        InterfaceC91484uO interfaceC91484uO = c22476Byw.A07;
        do {
            value = interfaceC91484uO.getValue();
            c88 = (C88) value;
        } while (!interfaceC91484uO.ADi(value, new C88(c88.A01, c88.A02, j2, c88.A05, c88.A04, c88.A03, c88.A06)));
        C22476Byw.A00(c22476Byw);
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S0100100_I2) create(Long.valueOf(C25950ws.A0E(obj)), (InterfaceC148208Yc) obj2)).invokeSuspend(Unit.A00);
    }
}
