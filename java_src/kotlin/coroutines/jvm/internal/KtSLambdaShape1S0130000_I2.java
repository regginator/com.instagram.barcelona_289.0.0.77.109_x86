package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C26268Dof;
import p000X.C28767EyY;
import p000X.EnumC23765Cj8;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0130000_I2 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0130000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(5, interfaceC148208Yc);
        this.A04 = i;
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        KtSLambdaShape1S0130000_I2 ktSLambdaShape1S0130000_I2;
        int i = this.A04;
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        switch (i) {
            case 0:
                boolean A1X3 = C25920wp.A1X(obj4);
                KtSLambdaShape1S0130000_I2 ktSLambdaShape1S0130000_I22 = new KtSLambdaShape1S0130000_I2(0, (InterfaceC148208Yc) obj5);
                ktSLambdaShape1S0130000_I22.A01 = A1X;
                ktSLambdaShape1S0130000_I22.A02 = A1X2;
                ktSLambdaShape1S0130000_I22.A00 = obj3;
                ktSLambdaShape1S0130000_I22.A03 = A1X3;
                return ktSLambdaShape1S0130000_I22.invokeSuspend(Unit.A00);
            case 1:
                boolean A1X4 = C25920wp.A1X(obj4);
                ktSLambdaShape1S0130000_I2 = new KtSLambdaShape1S0130000_I2(1, (InterfaceC148208Yc) obj5);
                ktSLambdaShape1S0130000_I2.A01 = A1X;
                ktSLambdaShape1S0130000_I2.A02 = A1X2;
                ktSLambdaShape1S0130000_I2.A00 = obj3;
                ktSLambdaShape1S0130000_I2.A03 = A1X4;
                break;
            default:
                boolean A1X5 = C25920wp.A1X(obj3);
                ktSLambdaShape1S0130000_I2 = new KtSLambdaShape1S0130000_I2(2, (InterfaceC148208Yc) obj5);
                ktSLambdaShape1S0130000_I2.A01 = A1X;
                ktSLambdaShape1S0130000_I2.A02 = A1X2;
                ktSLambdaShape1S0130000_I2.A03 = A1X5;
                ktSLambdaShape1S0130000_I2.A00 = obj4;
                break;
        }
        return ktSLambdaShape1S0130000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        if (r0 == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if (r3 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if (r2 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        if (r3 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        if (r2 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
        if (r0 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        if (r0 != false) goto L32;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        CameraAREffect A00;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.A04;
        C12070Oz.A00(obj);
        switch (i) {
            case 0:
                return new KtCSuperShape0S0130000_I2(this.A00, 2, this.A01, this.A03, this.A02);
            case 1:
                boolean z5 = this.A01;
                boolean z6 = this.A02;
                C26268Dof c26268Dof = (C26268Dof) this.A00;
                boolean z7 = true;
                return Boolean.valueOf((!z5 || z6 || c26268Dof == null || (A00 = c26268Dof.A00()) == null || A00.A0X.get("nativeUIControlPicker") == null || !this.A03) ? false : false);
            default:
                boolean z8 = this.A01;
                boolean z9 = this.A02;
                boolean z10 = this.A03;
                boolean A002 = ((EnumC23765Cj8) this.A00).A00();
                if (!z10) {
                    z = true;
                    break;
                }
                z = false;
                if (!z10) {
                }
                boolean z11 = false;
                if (!z10) {
                }
                boolean z12 = false;
                if (z10 || A002) {
                    z2 = false;
                    if (z10 || A002) {
                        z3 = false;
                        if (z10 || A002) {
                            z4 = false;
                            return new C28767EyY(z, z11, z12, z2, z3, z4);
                        }
                        z4 = true;
                        return new C28767EyY(z, z11, z12, z2, z3, z4);
                    }
                    z3 = true;
                    z4 = true;
                    return new C28767EyY(z, z11, z12, z2, z3, z4);
                }
                z2 = true;
                z3 = true;
                z4 = true;
                return new C28767EyY(z, z11, z12, z2, z3, z4);
        }
    }
}
