package kotlin.jvm.internal;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C106756Nb;
import p000X.C106776Nd;
import p000X.C106786Ne;
import p000X.C108756Ux;
import p000X.C121146t8;
import p000X.C121176tB;
import p000X.C122686vg;
import p000X.C122926w4;
import p000X.C123616xG;
import p000X.C127377Bc;
import p000X.C127967Ea;
import p000X.C129267Sa;
import p000X.C129287Sc;
import p000X.C25920wp;
import p000X.C70K;
import p000X.C7BS;
import p000X.C7GO;
import p000X.C7Gd;
import p000X.C7SX;
import p000X.C7SY;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape3S0102000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public final int A03;

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A03) {
            case 0:
                ((C129267Sa) this.A02).A4t(C91514uR.A0I(obj, obj2), this.A01, C121146t8.A00(this.A00));
                break;
            case 1:
                ((C129287Sc) this.A02).A4t(C91514uR.A0I(obj, obj2), this.A01, C121146t8.A00(this.A00));
                break;
            case 2:
                ((C7SX) this.A02).A4t(C91514uR.A0I(obj, obj2), this.A01, C121146t8.A00(this.A00));
                break;
            case 3:
                ((C7SY) this.A02).A4t(C91514uR.A0I(obj, obj2), this.A01, C121146t8.A00(this.A00));
                break;
            case 4:
                C122686vg.A00((Modifier) this.A02, C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00), this.A01);
                break;
            case 5:
                C127967Ea.A05((Modifier) this.A02, C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00), this.A01);
                break;
            case 6:
                C7BS.A03((Modifier) this.A02, C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00), this.A01);
                break;
            case 7:
                C122926w4.A01(C91514uR.A0I(obj, obj2), (List) this.A02, this.A01, C121146t8.A00(this.A00));
                break;
            case 8:
                C106756Nb.A00((LazyListState) this.A02, C91514uR.A0I(obj, obj2), this.A01, C121146t8.A00(this.A00));
                break;
            case 9:
                C106776Nd.A00((Modifier) this.A02, C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00), this.A01);
                break;
            case 10:
                C106786Ne.A00((Modifier) this.A02, C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00), this.A01);
                break;
            case 11:
                C123616xG.A01((Modifier) this.A02, C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00), this.A01);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C8b6 c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                    c8b6.Cuv();
                    break;
                } else {
                    C70K.A00(c8b6, C121176tB.A01(Modifier.A04(Modifier.A00), C108756Ux.A00), new KtLambdaShape5S0102000_I2(this.A02, this.A01, this.A00, 4), null, 48, 4);
                    break;
                }
                break;
            case 13:
                C7Gd.A0B(C91514uR.A0I(obj, obj2), (InterfaceC13700Yl) this.A02, this.A01, C121146t8.A00(this.A00));
                break;
            case 14:
                C7GO.A09(C91514uR.A0I(obj, obj2), (C0ZU) this.A02, this.A01, C121146t8.A00(this.A00));
                break;
            case 15:
                C127377Bc.A02(C91514uR.A0I(obj, obj2), (InterfaceC13700Yl) this.A02, this.A01, C121146t8.A00(this.A00));
                break;
            default:
                C127377Bc.A03(C91514uR.A0I(obj, obj2), (InterfaceC13700Yl) this.A02, this.A01, C121146t8.A00(this.A00));
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0102000_I2(Object obj, int i, int i2, int i3) {
        super(2);
        this.A03 = i3;
        this.A01 = i;
        this.A02 = obj;
        this.A00 = i2;
    }
}
