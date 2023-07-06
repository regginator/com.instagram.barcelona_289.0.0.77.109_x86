package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C108676Up;
import p000X.C108996Vy;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C41572Lxr;
import p000X.C6IX;
import p000X.C72D;
import p000X.C7EW;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0101100_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0101100_I2(long j, int i, int i2, Object obj) {
        super(2);
        this.A03 = i2;
        this.A01 = j;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        C72D[] A00;
        int i;
        Object obj3;
        int i2;
        int i3;
        switch (this.A03) {
            case 0:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    A00 = C72D.A00(C108676Up.A00, Float.valueOf(C41572Lxr.A00(this.A01)), true);
                    i = 1867794295;
                    obj3 = this.A02;
                    i2 = this.A00;
                    i3 = 9;
                    C7EW.A04(c8b6, new KtLambdaShape21S0101000_I2(obj3, i2, i3), A00, i);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    A00 = C72D.A00(C108996Vy.A00, C91554uV.A0T(this.A01), true);
                    i = -220586322;
                    obj3 = this.A02;
                    i2 = this.A00;
                    i3 = 24;
                    C7EW.A04(c8b6, new KtLambdaShape21S0101000_I2(obj3, i2, i3), A00, i);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                C6IX.A00(C91514uR.A0I(obj, obj2), (C0ZU) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
