package kotlin.coroutines.jvm.internal;

import android.view.Choreographer;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.redex.IDxFCallbackShape454S0100000_4_I2;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C129127Rh;
import p000X.C22338Bwd;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C37117JUe;
import p000X.C6XE;
import p000X.C70V;
import p000X.C82q;
import p000X.EJL;
import p000X.EnumC23681Chl;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91494uP;
import p000X.MVL;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S0203000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0203000_I2(C129127Rh c129127Rh, InterfaceC148208Yc interfaceC148208Yc, InterfaceC88914pd interfaceC88914pd, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A05 = 0;
        this.A03 = interfaceC88914pd;
        this.A04 = c129127Rh;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C22338Bwd c22338Bwd;
        EnumC23681Chl enumC23681Chl;
        int i;
        int i2;
        int i3;
        switch (this.A05) {
            case 0:
                return new KtSLambdaShape0S0203000_I2((C129127Rh) this.A04, interfaceC148208Yc, (InterfaceC88914pd) this.A03, this.A00, this.A01);
            case 1:
                c22338Bwd = (C22338Bwd) this.A04;
                enumC23681Chl = (EnumC23681Chl) this.A03;
                i = this.A01;
                i2 = this.A00;
                i3 = 1;
                break;
            default:
                c22338Bwd = (C22338Bwd) this.A04;
                enumC23681Chl = (EnumC23681Chl) this.A03;
                i = this.A00;
                i2 = this.A01;
                i3 = 2;
                break;
        }
        return new KtSLambdaShape0S0203000_I2(enumC23681Chl, c22338Bwd, interfaceC148208Yc, i, i2, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0031 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        InterfaceC91494uP interfaceC91494uP;
        Integer num;
        EnumC23681Chl enumC23681Chl;
        int i2;
        int i3;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        int i4 = this.A05;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i5 = this.A02;
        switch (i4) {
            case 0:
                if (i5 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    this.A02 = 1;
                    Choreographer choreographer = C70V.choreographer;
                    MVL mvl = new MVL(1, C37117JUe.A02(this));
                    if (choreographer != null) {
                        mvl.A0C();
                        choreographer.postFrameCallback(new IDxFCallbackShape454S0100000_4_I2(mvl, 5));
                    } else {
                        mvl.A0C();
                        C6XE.A00.A04(new EJL(mvl), C82q.A00);
                    }
                    if (mvl.A0A() == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C30587FsV.A00(null, null, new KtSLambdaShape1S0103000_I2((C129127Rh) this.A04, null, this.A00, this.A01), (InterfaceC88914pd) this.A03, 3);
                return Unit.A00;
            case 1:
                i = 1;
                if (i5 == 0) {
                    C12070Oz.A00(obj);
                    interfaceC91494uP = ((C22338Bwd) this.A04).A0N;
                    num = AnonymousClass006.A0N;
                    enumC23681Chl = (EnumC23681Chl) this.A03;
                    i2 = this.A01;
                    i3 = this.A00;
                    ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(new KtCSuperShape0S0102000_I2(enumC23681Chl, i2, i3), num);
                    this.A02 = i;
                    if (interfaceC91494uP.emit(ktCSuperShape0S0200000_I2, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            default:
                i = 1;
                if (i5 == 0) {
                    C12070Oz.A00(obj);
                    interfaceC91494uP = ((C22338Bwd) this.A04).A0N;
                    num = AnonymousClass006.A0C;
                    enumC23681Chl = (EnumC23681Chl) this.A03;
                    i2 = this.A00;
                    i3 = this.A01;
                    ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(new KtCSuperShape0S0102000_I2(enumC23681Chl, i2, i3), num);
                    this.A02 = i;
                    if (interfaceC91494uP.emit(ktCSuperShape0S0200000_I2, this) == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0203000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0203000_I2(EnumC23681Chl enumC23681Chl, C22338Bwd c22338Bwd, InterfaceC148208Yc interfaceC148208Yc, int i, int i2, int i3) {
        super(2, interfaceC148208Yc);
        this.A05 = i3;
        this.A04 = c22338Bwd;
        this.A03 = enumC23681Chl;
        if (1 - i3 != 0) {
            this.A00 = i;
            this.A01 = i2;
        } else {
            this.A01 = i;
            this.A00 = i2;
        }
    }
}
