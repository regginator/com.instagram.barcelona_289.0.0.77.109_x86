package kotlin.coroutines.jvm.internal;

import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryCategoriesService;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.Bs9;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25861Dgu;
import p000X.C25862Dgv;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.EnumC23733Cib;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC88924pe;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0301100_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0301100_I2(InterfaceC149188cO interfaceC149188cO, C4sO c4sO, InterfaceC148208Yc interfaceC148208Yc, long j) {
        super(2, interfaceC148208Yc);
        this.A03 = c4sO;
        this.A01 = j;
        this.A02 = interfaceC149188cO;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A05 != 0) {
            KtSLambdaShape1S0301100_I2 ktSLambdaShape1S0301100_I2 = new KtSLambdaShape1S0301100_I2((MiniGalleryCategoriesService) this.A04, (EnumC23733Cib) this.A02, interfaceC148208Yc, this.A01);
            ktSLambdaShape1S0301100_I2.A03 = obj;
            return ktSLambdaShape1S0301100_I2;
        }
        long j = this.A01;
        return new KtSLambdaShape1S0301100_I2((InterfaceC149188cO) this.A02, (C4sO) this.A03, interfaceC148208Yc, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C4sO c4sO;
        InterfaceC149188cO interfaceC149188cO;
        Object obj2;
        InterfaceC88924pe interfaceC88924pe;
        if (this.A05 != 0) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i != 0) {
                if (i != 1) {
                    C12070Oz.A00(obj);
                } else {
                    interfaceC88924pe = Bs9.A19(this.A03, obj);
                }
            } else {
                C12070Oz.A00(obj);
                interfaceC88924pe = (InterfaceC88924pe) this.A03;
                long j = this.A01;
                this.A03 = interfaceC88924pe;
                this.A00 = 1;
                obj = ((MiniGalleryCategoriesService) this.A04).A02.A00((EnumC23733Cib) this.A02, this, j);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            this.A03 = null;
            this.A00 = 2;
            if (interfaceC88924pe.emit(obj, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        } else {
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i2 = this.A00;
            if (i2 != 0) {
                if (i2 != 1) {
                    Object obj3 = this.A04;
                    C12070Oz.A00(obj);
                    obj2 = obj3;
                    ((C4sO) this.A03).Cro(obj2);
                } else {
                    c4sO = (C4sO) this.A04;
                    C12070Oz.A00(obj);
                }
            } else {
                C12070Oz.A00(obj);
                c4sO = (C4sO) this.A03;
                C25862Dgv c25862Dgv = (C25862Dgv) c4sO.getValue();
                if (c25862Dgv != null) {
                    InterfaceC149188cO interfaceC149188cO2 = (InterfaceC149188cO) this.A02;
                    C25861Dgu c25861Dgu = new C25861Dgu(c25862Dgv);
                    if (interfaceC149188cO2 != null) {
                        this.A04 = c4sO;
                        this.A00 = 1;
                        if (interfaceC149188cO2.AJU(c25861Dgu, this) == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                    }
                }
                C25862Dgv c25862Dgv2 = new C25862Dgv(this.A01);
                interfaceC149188cO = (InterfaceC149188cO) this.A02;
                obj2 = c25862Dgv2;
                if (interfaceC149188cO != null) {
                    this.A04 = c25862Dgv2;
                    this.A00 = 2;
                    Object AJU = interfaceC149188cO.AJU(c25862Dgv2, this);
                    obj2 = c25862Dgv2;
                    if (AJU == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                ((C4sO) this.A03).Cro(obj2);
            }
            c4sO.Cro(null);
            C25862Dgv c25862Dgv22 = new C25862Dgv(this.A01);
            interfaceC149188cO = (InterfaceC149188cO) this.A02;
            obj2 = c25862Dgv22;
            if (interfaceC149188cO != null) {
            }
            ((C4sO) this.A03).Cro(obj2);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0301100_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0301100_I2(MiniGalleryCategoriesService miniGalleryCategoriesService, EnumC23733Cib enumC23733Cib, InterfaceC148208Yc interfaceC148208Yc, long j) {
        super(2, interfaceC148208Yc);
        this.A04 = miniGalleryCategoriesService;
        this.A02 = enumC23733Cib;
        this.A01 = j;
    }
}
