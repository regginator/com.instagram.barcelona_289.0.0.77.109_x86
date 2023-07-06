package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.unit.Constraints;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.54F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54F extends AbstractC41650M1z implements InterfaceC42506MgN, InterfaceC42515MgZ {
    public float A00;
    public Alignment A01;
    public C6Z2 A02;
    public AbstractC120556s0 A03;
    public InterfaceC42486Mfi A04;
    public boolean A05;

    public C54F(Alignment alignment, C6Z2 c6z2, AbstractC120556s0 abstractC120556s0, InterfaceC42486Mfi interfaceC42486Mfi, float f) {
        C0OR.A0B(alignment, 3);
        this.A03 = abstractC120556s0;
        this.A05 = true;
        this.A01 = alignment;
        this.A04 = interfaceC42486Mfi;
        this.A00 = f;
        this.A02 = c6z2;
    }

    @Override // p000X.InterfaceC147088Tf
    public final /* synthetic */ void ANW() {
        C41516Lvo.A04(this);
    }

    @Override // p000X.InterfaceC42506MgN
    public final int BfP(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (A01()) {
            long A00 = A00(C7Fl.A02(i));
            return Math.max(Constraints.A03(A00), interfaceC149108b2.BfN(i));
        }
        return interfaceC149108b2.BfN(i);
    }

    @Override // p000X.InterfaceC42506MgN
    public final int BfS(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (A01()) {
            long A00 = A00(C7Fl.A03(0, Integer.MAX_VALUE, 0, i));
            return Math.max(Constraints.A04(A00), interfaceC149108b2.BfQ(i));
        }
        return interfaceC149108b2.BfQ(i);
    }

    @Override // p000X.InterfaceC42506MgN
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        C0OR.A0B(interfaceC149318cb, 1);
        C7UR BgJ = interfaceC149318cb.BgJ(A00(j));
        return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape147S0100000_I2_2(BgJ, 19), BgJ.A01, BgJ.A00);
    }

    @Override // p000X.InterfaceC42506MgN
    public final int Bga(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (A01()) {
            long A00 = A00(C7Fl.A02(i));
            return Math.max(Constraints.A03(A00), interfaceC149108b2.BgY(i));
        }
        return interfaceC149108b2.BgY(i);
    }

    @Override // p000X.InterfaceC42506MgN
    public final int Bgd(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (A01()) {
            long A00 = A00(C7Fl.A03(0, Integer.MAX_VALUE, 0, i));
            return Math.max(Constraints.A04(A00), interfaceC149108b2.Bgb(i));
        }
        return interfaceC149108b2.Bgb(i);
    }

    @Override // p000X.InterfaceC42515MgZ
    public final /* synthetic */ void C6E() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (androidx.compose.p003ui.unit.Constraints.A00(r9) == 0) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final long A00(long j) {
        boolean z;
        int A04;
        int A03;
        int A042;
        int A032;
        float A02;
        boolean z2 = true;
        if (C25940wr.A1V(((int) (j >> 33)) & Constraints.A04[(int) (j & 3)])) {
            z = true;
        }
        z = false;
        z2 = (Constraints.A08(j) && Constraints.A07(j)) ? false : false;
        if ((A01() || !z) && !z2) {
            long A01 = this.A03.A01();
            if (A03(A01)) {
                A04 = C8Q0.A02(C7F9.A02(A01));
            } else {
                A04 = Constraints.A04(j);
            }
            if (A02(A01)) {
                A03 = C8Q0.A02(C7F9.A00(A01));
            } else {
                A03 = Constraints.A03(j);
            }
            long A0B = C91514uR.A0B(C8Q4.A04(j, A04), C8Q4.A03(j, A03));
            if (A01()) {
                if (!A03(this.A03.A01())) {
                    A02 = C7F9.A02(A0B);
                } else {
                    A02 = C7F9.A02(this.A03.A01());
                }
                if (A02(this.A03.A01())) {
                    A0B = this.A03.A01();
                }
                long A0B2 = C91514uR.A0B(A02, C7F9.A00(A0B));
                if (C7F9.A02(A0B) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C7F9.A00(A0B) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A0B = LOT.A00(A0B2, this.A04.ADt(A0B2, A0B));
                } else {
                    A0B = C7F9.A02;
                }
            }
            A042 = C8Q4.A04(j, C8Q0.A02(C7F9.A02(A0B)));
            A032 = C8Q4.A03(j, C8Q0.A02(C7F9.A00(A0B)));
        } else {
            A042 = Constraints.A02(j);
            A032 = Constraints.A01(j);
        }
        return Constraints.A05(A042, Constraints.A02(j), A032, Constraints.A01(j));
    }

    private final boolean A01() {
        if (this.A05 && this.A03.A01() != C7F9.A01) {
            return true;
        }
        return false;
    }

    public static final boolean A02(long j) {
        if (j != C7F9.A01) {
            float A00 = C7F9.A00(j);
            if (!Float.isInfinite(A00) && !Float.isNaN(A00)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A03(long j) {
        if (j != C7F9.A01) {
            float A02 = C7F9.A02(j);
            if (!Float.isInfinite(A02) && !Float.isNaN(A02)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC42515MgZ
    public final void AIn(InterfaceC149308ca interfaceC149308ca) {
        float A02;
        long j;
        long A01 = this.A03.A01();
        if (A03(A01)) {
            A02 = C7F9.A02(A01);
        } else {
            A02 = C7F9.A02(interfaceC149308ca.BCb());
        }
        if (!A02(A01)) {
            A01 = interfaceC149308ca.BCb();
        }
        long A0B = C91514uR.A0B(A02, C7F9.A00(A01));
        long BCb = interfaceC149308ca.BCb();
        if (C7F9.A02(BCb) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C7F9.A00(BCb) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            j = LOT.A00(A0B, this.A04.ADt(A0B, BCb));
        } else {
            j = C7F9.A02;
        }
        long A89 = this.A01.A89(interfaceC149308ca.getLayoutDirection(), C8Q0.A08(j), C8Q0.A08(BCb));
        float A03 = C91524uS.A03(A89);
        float A06 = C91514uR.A06(A89);
        InterfaceC148428Zb interfaceC148428Zb = ((C25866Dh1) interfaceC149308ca.AeC()).A00;
        interfaceC148428Zb.D8I(A03, A06);
        this.A03.A02(this.A02, interfaceC149308ca, this.A00, j);
        interfaceC148428Zb.D8I(-A03, -A06);
        interfaceC149308ca.AIu();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PainterModifier(painter=");
        A0m.append(this.A03);
        A0m.append(AnonymousClass000.A00(441));
        A0m.append(this.A05);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE));
        A0m.append(this.A01);
        A0m.append(", alpha=");
        A0m.append(this.A00);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_UNPROCESSABLE_ENTITY));
        return C91514uR.A0r(this.A02, A0m);
    }
}
