package kotlin.coroutines.jvm.internal;

import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC70803jG;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C25970wu;
import p000X.C32944GzF;
import p000X.C70613im;
import p000X.DPH;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91474uN;
/* loaded from: classes2.dex */
public class KtSLambdaShape0S0223000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0223000_I2(C32944GzF c32944GzF, InterfaceC148208Yc interfaceC148208Yc, int i, int i2, int i3, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A07 = i3;
        this.A03 = c32944GzF;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = z;
        this.A05 = z2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A07;
        C32944GzF c32944GzF = (C32944GzF) this.A03;
        int i3 = this.A01;
        int i4 = this.A00;
        boolean z = this.A06;
        boolean z2 = this.A05;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape0S0223000_I2 ktSLambdaShape0S0223000_I2 = new KtSLambdaShape0S0223000_I2(c32944GzF, interfaceC148208Yc, i3, i4, i, z, z2);
        ktSLambdaShape0S0223000_I2.A04 = obj;
        return ktSLambdaShape0S0223000_I2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0041 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC91474uN interfaceC91474uN;
        C32944GzF c32944GzF;
        int i;
        KtLambdaShape50S0100000_I2_30 ktLambdaShape50S0100000_I2_30;
        int i2 = this.A07;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i3 = this.A02;
        if (i2 != 0) {
            if (i3 == 0) {
                C12070Oz.A00(obj);
                interfaceC91474uN = (InterfaceC91474uN) this.A04;
                C70613im.A09("LoadingFlow loading", new KtLambdaShape50S0100000_I2_30(interfaceC91474uN, 39));
                c32944GzF = (C32944GzF) this.A03;
                AbstractC70803jG.A0E(c32944GzF, interfaceC91474uN, 50);
                C128227Fr.A05(c32944GzF, this.A01, this.A00, this.A06, this.A05);
                i = 40;
                ktLambdaShape50S0100000_I2_30 = new KtLambdaShape50S0100000_I2_30(c32944GzF, i);
                this.A02 = 1;
                if (DPH.A00(this, ktLambdaShape50S0100000_I2_30, interfaceC91474uN) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            C12070Oz.A00(obj);
        } else {
            if (i3 == 0) {
                C12070Oz.A00(obj);
                interfaceC91474uN = (InterfaceC91474uN) this.A04;
                c32944GzF = (C32944GzF) this.A03;
                AbstractC70803jG.A0E(c32944GzF, interfaceC91474uN, 49);
                C128227Fr.A05(c32944GzF, this.A01, this.A00, this.A06, this.A05);
                i = 38;
                ktLambdaShape50S0100000_I2_30 = new KtLambdaShape50S0100000_I2_30(c32944GzF, i);
                this.A02 = 1;
                if (DPH.A00(this, ktLambdaShape50S0100000_I2_30, interfaceC91474uN) == enumC35959IpB) {
                }
            }
            C12070Oz.A00(obj);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0223000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
