package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC106816Nh;
import p000X.AnonymousClass061;
import p000X.AnonymousClass576;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C103856Bx;
import p000X.C105456Ib;
import p000X.C105806Jk;
import p000X.C105956Jz;
import p000X.C121126t6;
import p000X.C121146t8;
import p000X.C121216tF;
import p000X.C121246tI;
import p000X.C122676vf;
import p000X.C122786vq;
import p000X.C122886w0;
import p000X.C123466ww;
import p000X.C1255971q;
import p000X.C1265977h;
import p000X.C25920wp;
import p000X.C36162ItZ;
import p000X.C5Hf;
import p000X.C5sM;
import p000X.C66Z;
import p000X.C6I2;
import p000X.C6IH;
import p000X.C6IJ;
import p000X.C6IN;
import p000X.C6JA;
import p000X.C6NL;
import p000X.C77T;
import p000X.C77m;
import p000X.C78Q;
import p000X.C7BP;
import p000X.C7CM;
import p000X.C7Gm;
import p000X.C7S6;
import p000X.C8aJ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.I1Y;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0202000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0202000_I2(Object obj, int i, Object obj2, int i2, int i3) {
        super(2);
        this.A04 = i3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A04) {
            case 0:
                C121126t6.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 1:
                C103856Bx.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 2:
                C8b6 c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                    c8b6.Cuv();
                    break;
                } else {
                    float f = 0;
                    C91524uS.A1O(new C7S6(f, f, f, ((C8aJ) this.A03).Cxq(this.A01)), c8b6, (C0YM) this.A02, (this.A00 >> 6) & 112);
                    break;
                }
                break;
            case 3:
                C36162ItZ.A00(C91514uR.A0I(obj, obj2), (I1Y) this.A03, (Map) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 4:
                C121216tF.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 5:
                C121246tI.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 6:
            case 7:
                C6I2.A00((List) this.A02, (Modifier) this.A03, C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00), this.A01);
                break;
            case 8:
                C122676vf.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 9:
                C78Q.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 10:
                C6IH.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 11:
                C6IJ.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C6IN.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C5Hf) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 13:
                C122786vq.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C1255971q) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 14:
                C77T.A02(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 15:
                C105456Ib.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            default:
                C7CM.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (InterfaceC150438eh) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 18:
                C6JA.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 19:
                C122886w0.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 20:
                C7BP.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (KtCSuperShape0S3000000_I2) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 21:
                C7Gm.A0A(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 22:
                C105806Jk.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 23:
                C105956Jz.A00(C91514uR.A0I(obj, obj2), (AnonymousClass576) this.A03, (C0ZU) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 24:
                C6NL.A00(C91514uR.A0I(obj, obj2), (AnonymousClass061) this.A02, (C0YS) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 25:
                C1265977h.A02(C91514uR.A0I(obj, obj2), (C66Z) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                C123466ww.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (AbstractC106816Nh) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 27:
                C5sM.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C5sM) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 28:
                C77m.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
