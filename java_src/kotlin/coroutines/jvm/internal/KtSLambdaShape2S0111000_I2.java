package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0014000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0204000_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C00I;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C22420Bxz;
import p000X.C22436ByF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28750EyF;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0111000_I2 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0111000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        KtSLambdaShape2S0111000_I2 ktSLambdaShape2S0111000_I2;
        switch (this.A03) {
            case 0:
                boolean A1X = C25920wp.A1X(obj);
                int A04 = C25920wp.A04(obj2);
                KtSLambdaShape2S0111000_I2 ktSLambdaShape2S0111000_I22 = new KtSLambdaShape2S0111000_I2(this.A01, (InterfaceC148208Yc) obj3, 0);
                ktSLambdaShape2S0111000_I22.A02 = A1X;
                ktSLambdaShape2S0111000_I22.A00 = A04;
                return ktSLambdaShape2S0111000_I22.invokeSuspend(Unit.A00);
            case 1:
                boolean A1X2 = C25920wp.A1X(obj);
                int A042 = C25920wp.A04(obj2);
                ktSLambdaShape2S0111000_I2 = new KtSLambdaShape2S0111000_I2(this.A01, (InterfaceC148208Yc) obj3, 1);
                ktSLambdaShape2S0111000_I2.A02 = A1X2;
                ktSLambdaShape2S0111000_I2.A00 = A042;
                break;
            default:
                int A043 = C25920wp.A04(obj);
                boolean A1X3 = C25920wp.A1X(obj2);
                ktSLambdaShape2S0111000_I2 = new KtSLambdaShape2S0111000_I2(this.A01, (InterfaceC148208Yc) obj3, 2);
                ktSLambdaShape2S0111000_I2.A00 = A043;
                ktSLambdaShape2S0111000_I2.A02 = A1X3;
                break;
        }
        return ktSLambdaShape2S0111000_I2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        List A0L;
        int i;
        int i2;
        List A0L2;
        Integer[] numArr;
        switch (this.A03) {
            case 0:
                C12070Oz.A00(obj);
                boolean z = this.A02;
                int i3 = this.A00;
                C22420Bxz c22420Bxz = (C22420Bxz) this.A01;
                InterfaceC91484uO interfaceC91484uO = c22420Bxz.A04;
                int i4 = 2131831738;
                if (C25920wp.A04(interfaceC91484uO.getValue()) == c22420Bxz.A00) {
                    i4 = 2131826220;
                }
                int A04 = C25920wp.A04(interfaceC91484uO.getValue());
                if (A04 != 1) {
                    if (A04 != 2) {
                        if (A04 != 3) {
                            if (A04 != 4) {
                                i = 2131829979;
                                if (A04 != 5) {
                                    i = 0;
                                }
                            } else {
                                i = 2131829980;
                            }
                        } else {
                            i = 2131829982;
                        }
                    } else {
                        i = 2131829983;
                    }
                } else {
                    i = 2131829981;
                }
                return new KtCSuperShape0S0014000_I2(z, i4, i, c22420Bxz.A00, i3);
            case 1:
                C12070Oz.A00(obj);
                boolean z2 = this.A02;
                int i5 = this.A00;
                C22436ByF c22436ByF = (C22436ByF) this.A01;
                if (i5 == 0) {
                    A0L = C25930wq.A0l(Integer.valueOf((int) R.drawable.stride_number_no_stride));
                } else {
                    ArrayList A0w = C25920wp.A0w();
                    for (int i6 = i5; i6 > 0; i6 /= 10) {
                        A0w.add(c22436ByF.A05[i6 % 10]);
                    }
                    A0L = C00I.A0L(A0w);
                }
                return new C28750EyF(A0L, c22436ByF.A00(i5), i5, z2);
            default:
                C12070Oz.A00(obj);
                int i7 = this.A00;
                boolean z3 = this.A02;
                if (i7 == 0) {
                    i2 = 2131829943;
                } else if (!z3) {
                    i2 = 2131829942;
                } else {
                    i2 = 2131829941;
                    if (i7 == 1) {
                        i2 = 2131829940;
                    }
                }
                C22436ByF c22436ByF2 = (C22436ByF) this.A01;
                if (i7 == 0) {
                    A0L2 = C25930wq.A0l(Integer.valueOf((int) R.drawable.stride_number_no_stride));
                } else {
                    ArrayList A0w2 = C25920wp.A0w();
                    for (int i8 = i7; i8 > 0; i8 /= 10) {
                        if (z3) {
                            numArr = c22436ByF2.A05;
                        } else {
                            numArr = c22436ByF2.A06;
                        }
                        A0w2.add(numArr[i8 % 10]);
                    }
                    A0L2 = C00I.A0L(A0w2);
                }
                return new KtCSuperShape0S0204000_I2(A0L2, c22436ByF2.A00(i7), i7, i2);
        }
    }
}
