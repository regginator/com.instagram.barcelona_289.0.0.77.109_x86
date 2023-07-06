package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.C00I;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105446Ia;
import p000X.C121146t8;
import p000X.C123476wx;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C37073JRt;
import p000X.C41193Lky;
import p000X.C4sO;
import p000X.C6BS;
import p000X.C6CX;
import p000X.C6J3;
import p000X.C7Gd;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C96125Kv;
import p000X.C96135Kw;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149068aw;
/* loaded from: classes3.dex */
public class KtLambdaShape3S0311000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0311000_I2(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        super(2);
        this.A05 = i2;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = z;
        this.A01 = obj3;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        float f;
        switch (this.A05) {
            case 0:
                boolean z = this.A04;
                C105446Ia.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (Integer) this.A01, (C0ZU) this.A03, C121146t8.A00(this.A00), z);
                break;
            case 1:
                C8b6 c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                    c8b6.Cuv();
                    break;
                } else {
                    InterfaceC149068aw interfaceC149068aw = (InterfaceC149068aw) this.A02;
                    if (interfaceC149068aw instanceof C96125Kv) {
                        c8b6.CwE(81417100);
                        AbstractC120556s0 A01 = C123476wx.A01(c8b6, (ImageUrl) C00I.A0C(((C96125Kv) interfaceC149068aw).A04), (C0ZU) this.A03, 2, 0L);
                        String AOR = interfaceC149068aw.AOR();
                        if (AOR == null) {
                            AOR = C25940wr.A0c(C6CX.A00(c8b6), 2131822091);
                        }
                        C6BS.A00(c8b6, null, null, null, A01, C41193Lky.A00, AOR, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 24584, 108);
                    } else if (interfaceC149068aw instanceof C96135Kw) {
                        c8b6.CwE(81417528);
                        C37073JRt c37073JRt = ((C96135Kw) interfaceC149068aw).A03;
                        float width = interfaceC149068aw.getWidth();
                        float height = interfaceC149068aw.getHeight();
                        if (width > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && height > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f = width / height;
                        } else {
                            f = 1.0f;
                        }
                        C6J3.A00(c8b6, (C4sO) this.A01, null, c37073JRt, interfaceC149068aw.AOR(), (C0ZU) this.A03, f, ((this.A00 >> 9) & 896) | 12610560, 64, this.A04, true, false);
                    } else {
                        c8b6.CwE(81418062);
                    }
                    C129457Sw.A0y(c8b6);
                    break;
                }
                break;
            default:
                C7Gd.A04(C91514uR.A0I(obj, obj2), (ImageUrl) this.A01, (ImageUrl) this.A02, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A04);
                break;
        }
        return Unit.A00;
    }
}
