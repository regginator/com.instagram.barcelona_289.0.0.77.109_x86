package kotlin.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C121066t0;
import p000X.C14200aH;
import p000X.C6X2;
import p000X.C7TN;
import p000X.C84994iZ;
import p000X.C86154kV;
import p000X.C8XX;
import p000X.C91544uU;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape4S0701000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0701000_I2(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        super(1);
        this.A08 = i2;
        this.A07 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A05 = obj6;
        this.A06 = obj7;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A08 != 0) {
            C8XX A0T = C91544uU.A0T(obj);
            Object obj2 = this.A02;
            Object obj3 = this.A01;
            Object obj4 = this.A03;
            Object obj5 = this.A04;
            Object obj6 = this.A05;
            Object obj7 = this.A06;
            int i = this.A00;
            int i2 = 0;
            for (Object obj8 : (Iterable) ((KtCSuperShape0S0300000_I2) this.A07).A01) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj8;
                if (i2 > 0) {
                    A0T.BaI(null, null, C6X2.A00);
                }
                Object obj9 = ktCSuperShape1S0200000_I2_1.A01;
                if (obj9 != null) {
                    C121066t0.A00(A0T, new KtLambdaShape172S0100000_I2_1(obj9, 6), -343502909);
                }
                List list = (List) ktCSuperShape1S0200000_I2_1.A00;
                C86154kV c86154kV = C86154kV.A00;
                int size = list.size();
                KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(list, 16, c86154kV);
                KtLambdaShape3S0701000_I2 ktLambdaShape3S0701000_I2 = new KtLambdaShape3S0701000_I2(i, 2, obj3, obj6, obj7, obj4, list, obj2, obj5);
                C0OR.A0B(ktLambdaShape3S0701000_I2, 2);
                A0T.BaL(null, ktLambdaShape46S0200000_I2_7, C7TN.A01(ktLambdaShape3S0701000_I2, -632812321, true), size);
                i2 = i3;
            }
        } else {
            C8XX A0T2 = C91544uU.A0T(obj);
            List list2 = (List) this.A05;
            Object obj10 = this.A06;
            Object obj11 = this.A07;
            int i4 = this.A00;
            Object obj12 = this.A03;
            Object obj13 = this.A01;
            Object obj14 = this.A02;
            Object obj15 = this.A04;
            C84994iZ c84994iZ = C84994iZ.A00;
            int size2 = list2.size();
            KtLambdaShape43S0200000_I2_4 ktLambdaShape43S0200000_I2_4 = new KtLambdaShape43S0200000_I2_4(c84994iZ, 46, list2);
            KtLambdaShape3S0701000_I2 ktLambdaShape3S0701000_I22 = new KtLambdaShape3S0701000_I2(i4, 1, list2, obj10, obj11, obj12, obj13, obj14, obj15);
            C0OR.A0B(ktLambdaShape3S0701000_I22, 2);
            A0T2.BaL(null, ktLambdaShape43S0200000_I2_4, C7TN.A01(ktLambdaShape3S0701000_I22, -632812321, true), size2);
        }
        return Unit.A00;
    }
}
