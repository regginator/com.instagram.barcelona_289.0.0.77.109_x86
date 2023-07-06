package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import java.util.ArrayList;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C155668p2;
import p000X.C25920wp;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape20S0101000_I2 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape20S0101000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj4;
        int i;
        KtSLambdaShape20S0101000_I2 ktSLambdaShape20S0101000_I2;
        int A04;
        InterfaceC148208Yc interfaceC148208Yc2;
        int i2;
        switch (this.A02) {
            case 0:
                interfaceC148208Yc = (InterfaceC148208Yc) obj3;
                obj4 = null;
                i = 0;
                ktSLambdaShape20S0101000_I2 = new KtSLambdaShape20S0101000_I2(obj4, interfaceC148208Yc, i);
                return ktSLambdaShape20S0101000_I2.invokeSuspend(Unit.A00);
            case 1:
                interfaceC148208Yc = (InterfaceC148208Yc) obj3;
                obj4 = this.A01;
                i = 1;
                ktSLambdaShape20S0101000_I2 = new KtSLambdaShape20S0101000_I2(obj4, interfaceC148208Yc, i);
                return ktSLambdaShape20S0101000_I2.invokeSuspend(Unit.A00);
            case 2:
                A04 = C25920wp.A04(obj2);
                interfaceC148208Yc2 = (InterfaceC148208Yc) obj3;
                i2 = 2;
                ktSLambdaShape20S0101000_I2 = new KtSLambdaShape20S0101000_I2(i2, interfaceC148208Yc2);
                ktSLambdaShape20S0101000_I2.A01 = obj;
                ktSLambdaShape20S0101000_I2.A00 = A04;
                return ktSLambdaShape20S0101000_I2.invokeSuspend(Unit.A00);
            default:
                A04 = C25920wp.A04(obj2);
                interfaceC148208Yc2 = (InterfaceC148208Yc) obj3;
                i2 = 3;
                ktSLambdaShape20S0101000_I2 = new KtSLambdaShape20S0101000_I2(i2, interfaceC148208Yc2);
                ktSLambdaShape20S0101000_I2.A01 = obj;
                ktSLambdaShape20S0101000_I2.A00 = A04;
                return ktSLambdaShape20S0101000_I2.invokeSuspend(Unit.A00);
        }
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A02) {
            case 0:
                int i = this.A00;
                if (i != 0 && i != 1) {
                    throw C25920wp.A0b();
                }
                break;
            case 1:
                int i2 = this.A00;
                if (i2 != 0 && i2 != 1) {
                    throw C25920wp.A0b();
                }
                break;
            case 2:
                C12070Oz.A00(obj);
                int i3 = this.A00;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj2 : (Iterable) this.A01) {
                    long j = ((C155668p2) obj2).A01;
                    if (0 <= j && j <= i3) {
                        A0w.add(obj2);
                    }
                }
                return A0w;
            default:
                C12070Oz.A00(obj);
                Object obj3 = this.A01;
                int i4 = this.A00;
                boolean z = true;
                if (obj3 == null) {
                    z = false;
                    i4 = 0;
                }
                return new KtCSuperShape0S0011000_I2(i4, z, 4);
        }
        C12070Oz.A00(obj);
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape20S0101000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A02 = i;
    }
}
