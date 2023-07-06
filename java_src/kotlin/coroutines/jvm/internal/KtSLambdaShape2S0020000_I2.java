package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.CTX;
import p000X.CTY;
import p000X.CTZ;
import p000X.EnumC23652ChI;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0020000_I2 extends AbstractC39139Kd2 implements C0YM {
    public boolean A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0020000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A02 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.A02;
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        KtSLambdaShape2S0020000_I2 ktSLambdaShape2S0020000_I2 = new KtSLambdaShape2S0020000_I2(i, interfaceC148208Yc);
        ktSLambdaShape2S0020000_I2.A00 = A1X;
        ktSLambdaShape2S0020000_I2.A01 = A1X2;
        return ktSLambdaShape2S0020000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0043, code lost:
        if (r0 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004a, code lost:
        if (r0 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0051, code lost:
        if (r0 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0053, code lost:
        if (r1 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0055, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0064, code lost:
        if (r0 == false) goto L45;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        int i = this.A02;
        C12070Oz.A00(obj);
        switch (i) {
            case 0:
                boolean z3 = this.A00;
                boolean z4 = this.A01;
                if (z3) {
                    return CTZ.A00;
                }
                if (z4) {
                    return CTX.A00;
                }
                return CTY.A00;
            case 1:
                boolean z5 = this.A00;
                if (this.A01) {
                    return EnumC23652ChI.MUSIC_SHARING_BLOCKED;
                }
                if (z5) {
                    return EnumC23652ChI.VIDEO_TOO_LONG;
                }
                return EnumC23652ChI.OK;
            case 2:
                boolean z6 = this.A00;
                boolean z7 = this.A01;
                if (!z6) {
                }
                boolean z8 = false;
                return Boolean.valueOf(z8);
            case 3:
                boolean z9 = this.A00;
                z2 = this.A01;
                break;
            case 4:
                boolean z10 = this.A00;
                z2 = this.A01;
                break;
            case 5:
                boolean z11 = this.A00;
                boolean z12 = this.A01;
                if (z11) {
                    z = true;
                    break;
                }
                z = false;
                return new KtCSuperShape0S0010000_I2(z, 14);
            default:
                boolean z13 = this.A00;
                int i2 = 2131829976;
                if (this.A01) {
                    i2 = 2131829974;
                }
                return new KtCSuperShape0S0011000_I2(i2, z13, 6);
        }
    }
}
