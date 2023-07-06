package kotlin.coroutines.jvm.internal;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import p000X.AN6;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C128287Gf;
import p000X.C150668fE;
import p000X.C19372Afk;
import p000X.C24642Cy2;
import p000X.C25862Dgv;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C31562GOa;
import p000X.C4sO;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC87774na;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0401100_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0401100_I2(Context context, C19372Afk c19372Afk, AN6 an6, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A04 = c19372Afk;
        this.A03 = an6;
        this.A02 = context;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A06 != 0) {
            KtSLambdaShape1S0401100_I2 ktSLambdaShape1S0401100_I2 = new KtSLambdaShape1S0401100_I2((Context) this.A02, (C19372Afk) this.A04, (AN6) this.A03, interfaceC148208Yc);
            ktSLambdaShape1S0401100_I2.A05 = obj;
            return ktSLambdaShape1S0401100_I2;
        }
        long j = this.A01;
        return new KtSLambdaShape1S0401100_I2((InterfaceC149188cO) this.A03, (C4sO) this.A04, (InterfaceC87774na) this.A02, interfaceC148208Yc, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0045 -> B:8:0x0014). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        long A01;
        if (this.A06 != 0) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i != 0) {
                if (i == 1) {
                    A01 = this.A01;
                    C12070Oz.A00(obj);
                    A01--;
                    if (-1 < A01) {
                        C150668fE.A07(((AN6) this.A03).A08).setText(C25920wp.A0n((Context) this.A02, C128287Gf.A03(TimeUnit.SECONDS.toMillis(A01)), 2131834988));
                        this.A01 = A01;
                        this.A00 = 1;
                        if (C31562GOa.A01(this, 1000L) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        A01--;
                        if (-1 < A01) {
                        }
                    }
                } else {
                    throw C25920wp.A0b();
                }
            } else {
                C12070Oz.A00(obj);
                A01 = ((C19372Afk) this.A04).A01();
                if (-1 < A01) {
                }
            }
        } else {
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i2 = this.A00;
            if (i2 != 0) {
                if (i2 != 1) {
                    Object obj3 = this.A05;
                    C12070Oz.A00(obj);
                    obj2 = obj3;
                    ((C4sO) this.A04).Cro(obj2);
                } else {
                    C12070Oz.A00(obj);
                }
            } else {
                C12070Oz.A00(obj);
                if (C25920wp.A1X(C91574uX.A0h(C91524uS.A0i(this.A02)))) {
                    long j = C24642Cy2.A00;
                    this.A00 = 1;
                    if (C31562GOa.A01(this, j) == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
            }
            C25862Dgv c25862Dgv = new C25862Dgv(this.A01);
            this.A05 = c25862Dgv;
            this.A00 = 2;
            Object AJU = ((InterfaceC149188cO) this.A03).AJU(c25862Dgv, this);
            obj2 = c25862Dgv;
            if (AJU == enumC35959IpB2) {
                return enumC35959IpB2;
            }
            ((C4sO) this.A04).Cro(obj2);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0401100_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0401100_I2(InterfaceC149188cO interfaceC149188cO, C4sO c4sO, InterfaceC87774na interfaceC87774na, InterfaceC148208Yc interfaceC148208Yc, long j) {
        super(2, interfaceC148208Yc);
        this.A02 = interfaceC87774na;
        this.A01 = j;
        this.A03 = interfaceC149188cO;
        this.A04 = c4sO;
    }
}
