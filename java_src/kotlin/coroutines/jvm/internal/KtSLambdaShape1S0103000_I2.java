package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C129127Rh;
import p000X.C22187Bs5;
import p000X.C22338Bwd;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C7R6;
import p000X.CTD;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91494uP;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0103000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0103000_I2(C129127Rh c129127Rh, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A04 = 0;
        this.A03 = c129127Rh;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C22338Bwd c22338Bwd;
        int i;
        int i2;
        int i3;
        switch (this.A04) {
            case 0:
                return new KtSLambdaShape1S0103000_I2((C129127Rh) this.A03, interfaceC148208Yc, this.A00, this.A01);
            case 1:
                c22338Bwd = (C22338Bwd) this.A03;
                i = this.A01;
                i2 = this.A00;
                i3 = 1;
                break;
            case 2:
                c22338Bwd = (C22338Bwd) this.A03;
                i = this.A01;
                i2 = this.A00;
                i3 = 2;
                break;
            case 3:
                c22338Bwd = (C22338Bwd) this.A03;
                i = this.A00;
                i2 = this.A01;
                i3 = 3;
                break;
            default:
                c22338Bwd = (C22338Bwd) this.A03;
                i = this.A00;
                i2 = this.A01;
                i3 = 4;
                break;
        }
        return new KtSLambdaShape1S0103000_I2(c22338Bwd, interfaceC148208Yc, i, i2, i3);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC91494uP interfaceC91494uP;
        Object A0m;
        Object emit;
        switch (this.A04) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A02 == 0) {
                    C12070Oz.A00(obj);
                    C129127Rh c129127Rh = (C129127Rh) this.A03;
                    this.A02 = 1;
                    emit = ScrollExtensionsKt.A00(new C7R6(null, 1.0f, 1500.0f), c129127Rh, this, (this.A00 - this.A01) - c129127Rh.A00());
                    if (emit != enumC35959IpB) {
                        emit = Unit.A00;
                        break;
                    }
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A02 == 0) {
                    C12070Oz.A00(obj);
                    interfaceC91494uP = ((C22338Bwd) this.A03).A0Q;
                    A0m = new CTD(this.A01, this.A00, true);
                    this.A02 = i;
                    emit = interfaceC91494uP.emit(A0m, this);
                    break;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A02 == 0) {
                    C12070Oz.A00(obj);
                    interfaceC91494uP = ((C22338Bwd) this.A03).A0Q;
                    A0m = new CTD(this.A01, this.A00, false);
                    this.A02 = i;
                    emit = interfaceC91494uP.emit(A0m, this);
                    break;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A02 == 0) {
                    C12070Oz.A00(obj);
                    interfaceC91494uP = ((C22338Bwd) this.A03).A0R;
                    A0m = C25930wq.A0m(C22187Bs5.A0b(this.A00), C22187Bs5.A0b(this.A01));
                    this.A02 = i;
                    emit = interfaceC91494uP.emit(A0m, this);
                    break;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A02 == 0) {
                    C12070Oz.A00(obj);
                    InterfaceC91494uP interfaceC91494uP2 = ((C22338Bwd) this.A03).A0P;
                    Integer A0b = C22187Bs5.A0b(this.A00 - this.A01);
                    this.A02 = 1;
                    emit = interfaceC91494uP2.emit(A0b, this);
                    break;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
        }
        if (emit == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0103000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0103000_I2(C22338Bwd c22338Bwd, InterfaceC148208Yc interfaceC148208Yc, int i, int i2, int i3) {
        super(2, interfaceC148208Yc);
        this.A04 = i3;
        this.A03 = c22338Bwd;
        switch (i3) {
            case 1:
            case 2:
                this.A01 = i;
                this.A00 = i2;
                break;
            default:
                this.A00 = i;
                this.A01 = i2;
                break;
        }
    }
}
