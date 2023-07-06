package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public class KtSLambdaShape1S0030000_I2 extends AbstractC39139Kd2 implements C0Y5 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0030000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(4, interfaceC148208Yc);
        this.A03 = i;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2 = this.A03;
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        boolean A1X3 = C25920wp.A1X(obj3);
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj4;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape1S0030000_I2 ktSLambdaShape1S0030000_I2 = new KtSLambdaShape1S0030000_I2(i, interfaceC148208Yc);
        ktSLambdaShape1S0030000_I2.A00 = A1X;
        ktSLambdaShape1S0030000_I2.A01 = A1X2;
        ktSLambdaShape1S0030000_I2.A02 = A1X3;
        return ktSLambdaShape1S0030000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r1 == false) goto L13;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i = this.A03;
        C12070Oz.A00(obj);
        if (i != 0) {
            return new KtCSuperShape0S0030000_I2(4, this.A00, this.A01, this.A02);
        }
        boolean z2 = this.A00;
        boolean z3 = this.A01;
        boolean z4 = this.A02;
        if (z2 && z3) {
            z = true;
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
