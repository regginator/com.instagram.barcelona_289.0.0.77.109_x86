package kotlin.jvm.internal;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC23876ClE;
import p000X.C0OR;
import p000X.C119846qj;
import p000X.C22309Bvw;
import p000X.C36950JLe;
import p000X.C65L;
import p000X.C6Z2;
import p000X.C70Z;
import p000X.C7F9;
import p000X.C7G9;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.I1W;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148918ae;
import p000X.InterfaceC149308ca;
import p000X.InterfaceC149388ci;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0010100_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public long A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0010100_I2(int i, long j, boolean z) {
        super(1);
        this.A02 = i;
        this.A01 = z;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C65L c65l;
        long j;
        float A01;
        C6Z2 c6z2;
        AbstractC23876ClE i1w;
        long AX6;
        float f;
        InterfaceC149388ci interfaceC149388ci;
        switch (this.A02) {
            case 0:
                InterfaceC148918ae A0U = C91544uU.A0U(obj);
                C36950JLe c36950JLe = C70Z.A02;
                if (this.A01) {
                    c65l = C65L.SelectionStart;
                } else {
                    c65l = C65L.SelectionEnd;
                }
                A0U.Chp(c36950JLe, new C119846qj(c65l, this.A00));
                break;
            case 1:
            case 2:
            default:
                InterfaceC149388ci interfaceC149388ci2 = (InterfaceC149388ci) obj;
                C0OR.A0B(interfaceC149388ci2, 0);
                if (this.A01) {
                    j = this.A00;
                    A01 = interfaceC149388ci2.Cxx(2);
                    AX6 = C7G9.A05(interfaceC149388ci2.AX6(), C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, interfaceC149388ci2.Cxx(17)));
                    c6z2 = null;
                    f = 1.0f;
                    i1w = C22309Bvw.A00;
                    interfaceC149388ci = interfaceC149388ci2;
                    interfaceC149388ci.AIt(c6z2, i1w, A01, f, 3, j, AX6);
                    break;
                }
                break;
            case 3:
                InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
                C0OR.A0B(interfaceC149308ca, 0);
                interfaceC149308ca.AIu();
                float f2 = 0.5f;
                if (this.A01) {
                    f2 = 2.0f;
                }
                float Cxx = interfaceC149308ca.Cxx(f2);
                j = this.A00;
                A01 = (C7F9.A01(interfaceC149308ca.BCb()) - Cxx) / 2.0f;
                c6z2 = null;
                i1w = new I1W(Cxx, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 30);
                AX6 = interfaceC149308ca.AX6();
                f = 1.0f;
                interfaceC149388ci = interfaceC149308ca;
                interfaceC149388ci.AIt(c6z2, i1w, A01, f, 3, j, AX6);
                break;
        }
        return Unit.A00;
    }
}
