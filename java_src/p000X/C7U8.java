package p000X;

import androidx.compose.p003ui.unit.Constraints;
import com.facebook.forker.Process;
/* renamed from: X.7U8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7U8 implements InterfaceC149318cb {
    public final InterfaceC149108b2 A00;
    public final Integer A01;
    public final Integer A02;

    @Override // p000X.InterfaceC149108b2
    public final Object B0H() {
        return this.A00.B0H();
    }

    @Override // p000X.InterfaceC149108b2
    public final int BfN(int i) {
        return this.A00.BfN(i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int BfQ(int i) {
        return this.A00.BfQ(i);
    }

    @Override // p000X.InterfaceC149318cb
    public final C7UR BgJ(long j) {
        final int BgY;
        final int Bgb;
        Integer num = this.A02;
        Integer num2 = AnonymousClass006.A00;
        Integer num3 = this.A01;
        Integer num4 = AnonymousClass006.A01;
        if (num == num2) {
            InterfaceC149108b2 interfaceC149108b2 = this.A00;
            int A01 = Constraints.A01(j);
            if (num3 == num4) {
                Bgb = interfaceC149108b2.BfQ(A01);
            } else {
                Bgb = interfaceC149108b2.Bgb(A01);
            }
            final int A012 = Constraints.A01(j);
            return new C7UR(Bgb, A012) { // from class: X.54X
                @Override // p000X.C7UR
                public final void A0D(InterfaceC13700Yl interfaceC13700Yl, float f, long j2) {
                }

                @Override // p000X.InterfaceC147058Tc
                public final int ANq(C6Z3 c6z3) {
                    return Process.WAIT_RESULT_TIMEOUT;
                }

                {
                    A09(C76n.A00(Bgb, A012));
                }
            };
        }
        InterfaceC149108b2 interfaceC149108b22 = this.A00;
        int A02 = Constraints.A02(j);
        if (num3 == num4) {
            BgY = interfaceC149108b22.BfN(A02);
        } else {
            BgY = interfaceC149108b22.BgY(A02);
        }
        final int A022 = Constraints.A02(j);
        return new C7UR(A022, BgY) { // from class: X.54X
            @Override // p000X.C7UR
            public final void A0D(InterfaceC13700Yl interfaceC13700Yl, float f, long j2) {
            }

            @Override // p000X.InterfaceC147058Tc
            public final int ANq(C6Z3 c6z3) {
                return Process.WAIT_RESULT_TIMEOUT;
            }

            {
                A09(C76n.A00(A022, BgY));
            }
        };
    }

    @Override // p000X.InterfaceC149108b2
    public final int BgY(int i) {
        return this.A00.BgY(i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int Bgb(int i) {
        return this.A00.Bgb(i);
    }

    public C7U8(InterfaceC149108b2 interfaceC149108b2, Integer num, Integer num2) {
        this.A00 = interfaceC149108b2;
        this.A01 = num;
        this.A02 = num2;
    }
}
