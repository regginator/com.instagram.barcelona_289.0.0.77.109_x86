package p000X;

import android.graphics.RectF;
import android.util.SparseArray;
import java.util.ArrayList;
/* renamed from: X.LD8 */
/* loaded from: classes8.dex */
public final class LD8 extends AbstractC41803M9m implements InterfaceC27862Eej {
    public static final RectF A05 = C40099Kyw.A0H();
    public int A00;
    public int A01;
    public final SparseArray A02;
    public final M9U A03;
    public final ArrayList A04;

    public final void A05(RectF rectF, RectF rectF2, int i) {
        C40737LaP c40737LaP = new C40737LaP();
        c40737LaP.A00.set(rectF);
        c40737LaP.A01.set(rectF2);
        this.A02.put(i, c40737LaP);
        C25960wt.A1S(this.A04, i);
    }

    public LD8(C41290LnW c41290LnW) {
        super(c41290LnW);
        this.A02 = C91554uV.A0P();
        this.A04 = C25920wp.A0w();
        this.A03 = new M9U(super.A01);
    }

    @Override // p000X.InterfaceC27862Eej
    public final void CYE(InterfaceC42318Mbx interfaceC42318Mbx) {
        int ordinal = interfaceC42318Mbx.BIy().ordinal();
        if (ordinal != 40) {
            if (ordinal != 41) {
                return;
            }
            throw C25970wu.A0c("getZoomCropProperties");
        }
        throw C25970wu.A0c("getBackgroundGradientColor");
    }

    @Override // p000X.InterfaceC27862Eej
    public final void CYF(InterfaceC42318Mbx interfaceC42318Mbx, InterfaceC42319Mby interfaceC42319Mby) {
        CYE(interfaceC42318Mbx);
    }

    public LD8() {
        this(new C41290LnW());
    }
}
