package p000X;

import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
/* renamed from: X.Itl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36174Itl {
    public static InterfaceC39951KuY A00(InterfaceC39951KuY interfaceC39951KuY, InterfaceC39951KuY interfaceC39951KuY2) {
        C0OR.A0B(interfaceC39951KuY2, 1);
        boolean z = interfaceC39951KuY instanceof C37942JrF;
        if (interfaceC39951KuY2 instanceof C37942JrF) {
            if (z) {
                I1U i1u = ((C37942JrF) interfaceC39951KuY2).A01;
                float AQW = interfaceC39951KuY2.AQW();
                KtLambdaShape21S0100000_I2_1 ktLambdaShape21S0100000_I2_1 = new KtLambdaShape21S0100000_I2_1(interfaceC39951KuY, 37);
                if (Float.isNaN(AQW)) {
                    AQW = C25970wu.A00(ktLambdaShape21S0100000_I2_1.invoke());
                }
                return new C37942JrF(i1u, AQW);
            }
            return interfaceC39951KuY2;
        } else if (z) {
            return interfaceC39951KuY;
        } else {
            KtLambdaShape21S0100000_I2_1 ktLambdaShape21S0100000_I2_12 = new KtLambdaShape21S0100000_I2_1(interfaceC39951KuY, 38);
            C0OR.A0B(ktLambdaShape21S0100000_I2_12, 1);
            if (!interfaceC39951KuY2.equals(C37943JrG.A00)) {
                return interfaceC39951KuY2;
            }
            return (InterfaceC39951KuY) ktLambdaShape21S0100000_I2_12.invoke();
        }
    }
}
