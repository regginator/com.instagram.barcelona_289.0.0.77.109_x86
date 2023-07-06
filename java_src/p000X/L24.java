package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Map;
/* renamed from: X.L24 */
/* loaded from: classes8.dex */
public abstract class L24 extends C54Y implements InterfaceC149318cb {
    public C8ZI A01;
    public final L21 A03;
    public long A00 = C7AV.A01;
    public final C41641M1q A02 = new C41641M1q(this);
    public final Map A04 = C25970wu.A0o();

    @Override // p000X.C7UR
    public final void A0D(InterfaceC13700Yl interfaceC13700Yl, float f, long j) {
        if (this.A00 != j) {
            this.A00 = j;
            C54Y.A00(this.A03);
        }
        if (!((C54Y) this).A01) {
            int width = A0H().getWidth();
            EnumC35940Iom enumC35940Iom = this.A03.A0H.A0D;
            InterfaceC148658a2 interfaceC148658a2 = C7G7.A01;
            int i = C7G7.A00;
            EnumC35940Iom enumC35940Iom2 = C7G7.A03;
            C41028LhD c41028LhD = C7G7.A02;
            C7G7.A00 = width;
            C7G7.A03 = enumC35940Iom;
            boolean A06 = C7G7.A06(this);
            A0H().CX5();
            ((C54Y) this).A00 = A06;
            C7G7.A00 = i;
            C7G7.A03 = enumC35940Iom2;
            C7G7.A01 = interfaceC148658a2;
            C7G7.A02 = c41028LhD;
        }
    }

    @Override // p000X.C54Y
    public final C8ZI A0H() {
        C8ZI c8zi = this.A01;
        if (c8zi != null) {
            return c8zi;
        }
        throw C25930wq.A0X("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // p000X.C54Y
    public final C41645M1u A0I() {
        return this.A03.A0H;
    }

    @Override // p000X.C54Y
    public final C54Y A0J() {
        L21 l21 = this.A03.A05;
        if (l21 != null) {
            return l21.A04;
        }
        return null;
    }

    @Override // p000X.C54Y
    public final C54Y A0K() {
        L21 l21 = this.A03.A06;
        if (l21 != null) {
            return l21.A04;
        }
        return null;
    }

    @Override // p000X.C54Y
    public final void A0L() {
        A0D(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00);
    }

    @Override // p000X.C54Y
    public final boolean A0M() {
        return C25930wq.A1Y(this.A01);
    }

    @Override // p000X.C8aJ
    public final float Acv() {
        return this.A03.Acv();
    }

    @Override // p000X.C8aJ
    public final float AjT() {
        return this.A03.AjT();
    }

    @Override // p000X.C7UR, p000X.InterfaceC149108b2
    public final Object B0H() {
        return this.A03.B0H();
    }

    @Override // p000X.InterfaceC149108b2
    public final int BfN(int i) {
        if (this instanceof L22) {
            L22 l22 = (L22) this;
            L2L l2l = l22.A00;
            return l2l.A00.BfP(C40098Kyv.A0E(l2l), l22, i);
        }
        return C40098Kyv.A0E(this.A03).BfN(i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int BfQ(int i) {
        if (this instanceof L22) {
            L22 l22 = (L22) this;
            L2L l2l = l22.A00;
            return l2l.A00.BfS(C40098Kyv.A0E(l2l), l22, i);
        }
        return C40098Kyv.A0E(this.A03).BfQ(i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int BgY(int i) {
        if (this instanceof L22) {
            L22 l22 = (L22) this;
            L2L l2l = l22.A00;
            return l2l.A00.Bga(C40098Kyv.A0E(l2l), l22, i);
        }
        return C40098Kyv.A0E(this.A03).BgY(i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int Bgb(int i) {
        if (this instanceof L22) {
            L22 l22 = (L22) this;
            L2L l2l = l22.A00;
            return l2l.A00.Bgd(C40098Kyv.A0E(l2l), l22, i);
        }
        return C40098Kyv.A0E(this.A03).Bgb(i);
    }

    @Override // p000X.InterfaceC149378ch
    public final EnumC35940Iom getLayoutDirection() {
        return this.A03.A0H.A0D;
    }

    public L24(L21 l21) {
        this.A03 = l21;
    }

    @Override // p000X.C54Y
    public final long A0F() {
        return this.A00;
    }

    @Override // p000X.C54Y
    public final InterfaceC148658a2 A0G() {
        return this.A02;
    }
}
