package kotlin.coroutines.jvm.internal;

import com.meta.analytics.gnv.vista.core.CoreVistaManager;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C27502ERl;
import p000X.C32916Gya;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public class KtSLambdaShape18S0101000_I2_15 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape18S0101000_I2_15(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
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
        return new KtSLambdaShape18S0101000_I2_15(obj2, interfaceC148208Yc, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001c A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A00;
        int i = this.A02;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C12070Oz.A00(obj);
                this.A00 = 1;
                A00 = InterfaceC90264s5.A00(this, (InterfaceC90264s5) this.A01, C27502ERl.A00);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            C12070Oz.A00(obj);
        } else {
            if (i2 == 0) {
                C12070Oz.A00(obj);
                C32916Gya c32916Gya = (C32916Gya) this.A01;
                CoreVistaManager coreVistaManager = c32916Gya.A01;
                InterfaceC88914pd interfaceC88914pd = c32916Gya.A02;
                this.A00 = 1;
                A00 = coreVistaManager.A00(interfaceC88914pd, this);
                if (A00 == enumC35959IpB) {
                }
            }
            C12070Oz.A00(obj);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape18S0101000_I2_15) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
