package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C128287Gf;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC148208Yc;
/* loaded from: classes6.dex */
public class KtSLambdaShape1S0010100_I2 extends AbstractC39139Kd2 implements C0YM {
    public long A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0010100_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A02 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.A02;
        boolean A1X = C25920wp.A1X(obj);
        long A0E = C25950ws.A0E(obj2);
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape1S0010100_I2 ktSLambdaShape1S0010100_I2 = new KtSLambdaShape1S0010100_I2(i, interfaceC148208Yc);
        ktSLambdaShape1S0010100_I2.A01 = A1X;
        ktSLambdaShape1S0010100_I2.A00 = A0E;
        return ktSLambdaShape1S0010100_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r3 < 10000) goto L12;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i = this.A02;
        C12070Oz.A00(obj);
        if (i != 0) {
            return new KtCSuperShape0S1010000_I2(20, C128287Gf.A03(this.A00), this.A01);
        }
        boolean z2 = this.A01;
        long j = this.A00;
        if (z2) {
            z = true;
        }
        z = false;
        return new KtCSuperShape0S0010000_I2(z, 13);
    }
}
