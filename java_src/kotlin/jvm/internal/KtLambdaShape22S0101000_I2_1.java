package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C106746Na;
import p000X.C121146t8;
import p000X.C123466ww;
import p000X.C123986xr;
import p000X.C1266177j;
import p000X.C128017El;
import p000X.C177599tw;
import p000X.C22456Byb;
import p000X.C22464Byk;
import p000X.C25920wp;
import p000X.C5Hs;
import p000X.C77m;
import p000X.C7Dd;
import p000X.C7Eg;
import p000X.C7GG;
import p000X.C7GO;
import p000X.C7Gc;
import p000X.C7Gd;
import p000X.C8T5;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34585Hq8;
/* loaded from: classes3.dex */
public class KtLambdaShape22S0101000_I2_1 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape22S0101000_I2_1(Object obj, int i, int i2) {
        super(2);
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        switch (this.A02) {
            case 0:
                C106746Na.A00(C91514uR.A0I(obj, obj2), (C0YS) this.A01, C121146t8.A00(this.A00));
                break;
            case 1:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C106746Na.A00(c8b6, (C0YS) this.A01, (this.A00 >> 6) & 14);
                    break;
                }
                c8b6.Cuv();
                break;
            case 2:
                C1266177j.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A01, C121146t8.A00(this.A00));
                break;
            case 3:
                C123466ww.A01(C91514uR.A0I(obj, obj2), (List) this.A01, C121146t8.A00(this.A00));
                break;
            case 4:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C91514uR.A1V(c8b6, (C0YS) this.A01, this.A00);
                    break;
                }
                c8b6.Cuv();
                break;
            case 5:
                InterfaceC34585Hq8 interfaceC34585Hq8 = (InterfaceC34585Hq8) obj2;
                C0OR.A0B(interfaceC34585Hq8, 1);
                return C177599tw.A00((B7P) this.A01, interfaceC34585Hq8, this.A00);
            case 6:
                C77m.A02(C91514uR.A0I(obj, obj2), (C22456Byb) this.A01, C121146t8.A00(this.A00));
                break;
            case 7:
                C7Gc.A0B(C91514uR.A0I(obj, obj2), (C0ZU) this.A01, C121146t8.A00(this.A00));
                break;
            case 8:
                C7Gc.A04(C91514uR.A0I(obj, obj2), (ProfileTheme) this.A01, C121146t8.A00(this.A00));
                break;
            case 9:
                C7Eg.A04(C91514uR.A0I(obj, obj2), (C0ZU) this.A01, C121146t8.A00(this.A00));
                break;
            case 10:
                C7Eg.A05(C91514uR.A0I(obj, obj2), (C0ZU) this.A01, C121146t8.A00(this.A00));
                break;
            case 11:
                C7Gd.A09(C91514uR.A0I(obj, obj2), (InterfaceC13700Yl) this.A01, C121146t8.A00(this.A00));
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C7Gd.A0A(C91514uR.A0I(obj, obj2), (InterfaceC13700Yl) this.A01, C121146t8.A00(this.A00));
                break;
            case 13:
                C7GO.A07(C91514uR.A0I(obj, obj2), (C0ZU) this.A01, C121146t8.A00(this.A00));
                break;
            case 14:
                C7GO.A08(C91514uR.A0I(obj, obj2), (C0ZU) this.A01, C121146t8.A00(this.A00));
                break;
            case 15:
                C123986xr.A00(C91514uR.A0I(obj, obj2), (C22464Byk) this.A01, C121146t8.A00(this.A00));
                break;
            case 16:
                C123986xr.A01(C91514uR.A0I(obj, obj2), (C5Hs) this.A01, C121146t8.A00(this.A00));
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C7Dd.A04(C91514uR.A0I(obj, obj2), (C0ZU) this.A01, C121146t8.A00(this.A00));
                break;
            case 18:
                C128017El.A05(C91514uR.A0I(obj, obj2), (List) this.A01, C121146t8.A00(this.A00));
                break;
            default:
                C7GG.A06(C91514uR.A0I(obj, obj2), (C8T5) this.A01, C121146t8.A00(this.A00));
                break;
        }
        return Unit.A00;
    }
}
