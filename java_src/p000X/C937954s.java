package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.54s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C937954s extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final float A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C937954s(InterfaceC13700Yl interfaceC13700Yl, float f, boolean z) {
        super(interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl, 3);
        this.A00 = f;
        this.A01 = z;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0Q("aspectRatio ", " must be > 0", f));
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int BfP(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (i != Integer.MAX_VALUE) {
            return C8Q0.A02(i / this.A00);
        }
        return interfaceC149108b2.BfN(i);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int BfS(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (i != Integer.MAX_VALUE) {
            return C8Q0.A05(i, this.A00);
        }
        return interfaceC149108b2.BfQ(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (r0 != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
        if (r0 != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        if (r0 == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
        if (r0 != r9) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bc, code lost:
        if (r0 != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d6, code lost:
        if (r0 != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f4, code lost:
        if (r0 == 0) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0106  */
    @Override // p000X.InterfaceC42502MgJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        long A00;
        long j2;
        boolean A1Z = C25920wp.A1Z(interfaceC149358cf, interfaceC149318cb);
        if (!this.A01) {
            A00 = A01(j, A1Z);
            j2 = 0;
            if (A00 == 0) {
                A00 = A00(j, A1Z);
                if (A00 == 0) {
                    int A04 = Constraints.A04(j);
                    float f = this.A00;
                    float f2 = A04 / f;
                    int A02 = C8Q0.A02(f2);
                    if (A02 > 0) {
                        A00 = C76n.A00(A04, A02);
                        if (C7Fl.A07(j, A00)) {
                        }
                    }
                    int A03 = Constraints.A03(j);
                    float f3 = A03 * f;
                    int A022 = C8Q0.A02(f3);
                    if (A022 > 0) {
                        A00 = C76n.A00(A022, A03);
                        if (C7Fl.A07(j, A00)) {
                        }
                    }
                    A00 = A01(j, false);
                    if (A00 == 0) {
                        A00 = A00(j, false);
                        if (A00 == 0) {
                            int A023 = C8Q0.A02(f2);
                            if (A023 > 0) {
                                A00 = C76n.A00(A04, A023);
                            }
                            int A024 = C8Q0.A02(f3);
                            if (A024 > 0) {
                                A00 = C76n.A00(A024, A03);
                            }
                        }
                    }
                }
            }
            if (A00 != j2) {
                j = Constraints.A01.A03(C91524uS.A03(A00), C91514uR.A06(A00));
            }
        } else {
            A00 = A00(j, A1Z);
            j2 = 0;
            if (A00 == 0) {
                A00 = A01(j, A1Z);
                if (A00 == 0) {
                    int A032 = Constraints.A03(j);
                    float f4 = this.A00;
                    float f5 = A032 * f4;
                    int A025 = C8Q0.A02(f5);
                    if (A025 > 0) {
                        A00 = C76n.A00(A025, A032);
                        if (C7Fl.A07(j, A00)) {
                        }
                    }
                    int A042 = Constraints.A04(j);
                    float f6 = A042 / f4;
                    int A026 = C8Q0.A02(f6);
                    if (A026 > 0) {
                        A00 = C76n.A00(A042, A026);
                        if (C7Fl.A07(j, A00)) {
                        }
                    }
                    A00 = A00(j, false);
                    if (A00 == 0) {
                        A00 = A01(j, false);
                        if (A00 == 0) {
                            int A027 = C8Q0.A02(f5);
                            if (A027 > 0) {
                                A00 = C76n.A00(A027, A032);
                            }
                            int A028 = C8Q0.A02(f6);
                            if (A028 > 0) {
                                A00 = C76n.A00(A042, A028);
                            }
                        }
                    }
                }
            }
            if (A00 != j2) {
            }
        }
        C7UR BgJ = interfaceC149318cb.BgJ(j);
        return InterfaceC149358cf.A00(interfaceC149358cf, C91564uW.A11(BgJ, 32), BgJ.A01, BgJ.A00);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int Bga(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (i != Integer.MAX_VALUE) {
            return C8Q0.A02(i / this.A00);
        }
        return interfaceC149108b2.BgY(i);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int Bgd(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (i != Integer.MAX_VALUE) {
            return C8Q0.A05(i, this.A00);
        }
        return interfaceC149108b2.Bgb(i);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public final boolean equals(Object obj) {
        C937954s c937954s;
        if (this != obj) {
            if (obj instanceof C937954s) {
                c937954s = (C937954s) obj;
            } else {
                c937954s = null;
            }
            return c937954s != null && this.A00 == c937954s.A00 && this.A01 == ((C937954s) obj).A01;
        }
        return true;
    }

    public final int hashCode() {
        return C91554uV.A02(this.A00) + C91544uU.A08(this.A01 ? 1 : 0);
    }

    public final String toString() {
        return C073900b.A0C("AspectRatioModifier(aspectRatio=", ')', this.A00);
    }

    private final long A00(long j, boolean z) {
        int A05;
        int A01 = Constraints.A01(j);
        if (A01 != Integer.MAX_VALUE && (A05 = C8Q0.A05(A01, this.A00)) > 0) {
            long A00 = C76n.A00(A05, A01);
            if (!z || C7Fl.A07(j, A00)) {
                return A00;
            }
            return 0L;
        }
        return 0L;
    }

    private final long A01(long j, boolean z) {
        int A02;
        int A022 = Constraints.A02(j);
        if (A022 != Integer.MAX_VALUE && (A02 = C8Q0.A02(A022 / this.A00)) > 0) {
            long A00 = C76n.A00(A022, A02);
            if (!z || C7Fl.A07(j, A00)) {
                return A00;
            }
            return 0L;
        }
        return 0L;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
