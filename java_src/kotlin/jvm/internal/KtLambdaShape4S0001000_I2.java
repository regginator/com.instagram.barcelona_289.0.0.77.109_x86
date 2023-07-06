package kotlin.jvm.internal;

import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C122766vo;
import p000X.C123976xq;
import p000X.C127377Bc;
import p000X.C25554DYq;
import p000X.C25920wp;
import p000X.C77O;
import p000X.C7Dd;
import p000X.C7Eg;
import p000X.C7GG;
import p000X.C7GO;
import p000X.C7Gc;
import p000X.C7Gd;
import p000X.C7Gm;
import p000X.C91514uR;
import p000X.CUE;
/* loaded from: classes3.dex */
public class KtLambdaShape4S0001000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0001000_I2(int i, int i2) {
        super(2);
        this.A01 = i2;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int min;
        switch (this.A01) {
            case 0:
                C77O.A00(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case 1:
                C122766vo.A00(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case 2:
                C7Gm.A00(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case 3:
                int A04 = C25920wp.A04(obj);
                CUE cue = (CUE) obj2;
                C0OR.A0B(cue, 1);
                min = (int) (Math.min((A04 + 1) * this.A00, cue.A02()) * cue.A00);
                return Integer.valueOf(min);
            case 4:
                int A042 = C25920wp.A04(obj);
                CUE cue2 = (CUE) obj2;
                C0OR.A0B(cue2, 1);
                int A00 = C25554DYq.A00(cue2) + ((A042 * C25554DYq.A01(cue2)) / this.A00);
                int i = cue2.A02;
                if (i < 0) {
                    i = cue2.A0C.A02;
                }
                min = Math.min(A00, i);
                return Integer.valueOf(min);
            case 5:
                C7Gc.A03(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case 6:
                C7Eg.A02(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case 7:
                C7Eg.A03(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case 8:
                C7Gd.A01(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case 9:
                C7Gd.A02(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case 10:
                C123976xq.A00(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case 11:
                C7GO.A01(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C7GO.A02(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case 13:
                C127377Bc.A00(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            case 14:
                C7Dd.A00(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
            default:
                C7GG.A01(C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                return Unit.A00;
        }
    }
}
