package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0040000_I2 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0040000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(5, interfaceC148208Yc);
        this.A04 = i;
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2 = this.A04;
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        boolean A1X3 = C25920wp.A1X(obj3);
        boolean A1X4 = C25920wp.A1X(obj4);
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj5;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        KtSLambdaShape1S0040000_I2 ktSLambdaShape1S0040000_I2 = new KtSLambdaShape1S0040000_I2(i, interfaceC148208Yc);
        ktSLambdaShape1S0040000_I2.A00 = A1X;
        ktSLambdaShape1S0040000_I2.A01 = A1X2;
        ktSLambdaShape1S0040000_I2.A02 = A1X3;
        ktSLambdaShape1S0040000_I2.A03 = A1X4;
        return ktSLambdaShape1S0040000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r2 == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (r1 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if (r0 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        if (r1 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        if (r0 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        if (r2 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
        if (r0 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0055, code lost:
        if (r0 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0057, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0058, code lost:
        if (r3 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (r2 != false) goto L23;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        int i = this.A04;
        C12070Oz.A00(obj);
        switch (i) {
            case 0:
                boolean z3 = this.A00;
                boolean z4 = this.A01;
                boolean z5 = this.A02;
                z = this.A03;
                if (z3) {
                    if (!z4) {
                    }
                }
                boolean z6 = false;
                return Boolean.valueOf(z6);
            case 1:
                boolean z7 = this.A00;
                boolean z8 = this.A01;
                boolean z9 = this.A02;
                z = this.A03;
                if (z7) {
                    if (!z8) {
                    }
                }
                boolean z62 = false;
                return Boolean.valueOf(z62);
            default:
                boolean z10 = this.A00;
                boolean z11 = this.A01;
                boolean z12 = this.A02;
                boolean z13 = this.A03;
                boolean z14 = true;
                if (z10) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z10) {
                }
                boolean z15 = false;
                if (z10) {
                }
                boolean z16 = false;
                if (!z10 || z11) {
                    z14 = false;
                }
                return new KtCSuperShape0S0040000_I2(z2, 6, z15, z16, z14);
        }
    }
}
