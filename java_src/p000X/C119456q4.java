package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.List;
/* renamed from: X.6q4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119456q4 {
    public C129807Um A00;
    public EnumC35940Iom A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final C139427u8 A05;
    public final C7ER A06;
    public final InterfaceC147138Tk A07;
    public final C8aJ A08;
    public final List A09;
    public final boolean A0A;

    /* JADX WARN: Removed duplicated region for block: B:51:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C76X A00(C76X c76x, EnumC35940Iom enumC35940Iom, long j) {
        int A02;
        int i;
        C129807Um c129807Um;
        C7ER c7er;
        int i2;
        boolean z;
        int i3;
        EnumC35940Iom enumC35940Iom2;
        C0OR.A0B(enumC35940Iom, 1);
        if (c76x != null) {
            C139427u8 c139427u8 = this.A05;
            C7ER c7er2 = this.A06;
            List list = this.A09;
            int i4 = this.A02;
            boolean z2 = this.A0A;
            int i5 = this.A04;
            C8aJ c8aJ = this.A08;
            InterfaceC147138Tk interfaceC147138Tk = this.A07;
            C25920wp.A1T(c7er2, list);
            C91524uS.A1N(c8aJ, 7, interfaceC147138Tk);
            C120636s8 c120636s8 = c76x.A04;
            C7AG c7ag = c76x.A03;
            if (!c7ag.A03.AmW()) {
                C139427u8 c139427u82 = c120636s8.A03;
                if (C0OR.A0I(c139427u82, c139427u8) && ((c7er = c120636s8.A04) == c7er2 || (C0OR.A0I(c7er.A00, c7er2.A00) && c7er.A02.A02(c7er2.A02)))) {
                    List list2 = c120636s8.A08;
                    if (C0OR.A0I(list2, list) && (i2 = c120636s8.A00) == i4 && (z = c120636s8.A09) == z2 && (i3 = c120636s8.A01) == i5) {
                        C8aJ c8aJ2 = c120636s8.A06;
                        if (C0OR.A0I(c8aJ2, c8aJ) && (enumC35940Iom2 = c120636s8.A07) == enumC35940Iom) {
                            InterfaceC147138Tk interfaceC147138Tk2 = c120636s8.A05;
                            if (C0OR.A0I(interfaceC147138Tk2, interfaceC147138Tk)) {
                                int A04 = Constraints.A04(j);
                                long j2 = c120636s8.A02;
                                if (A04 == Constraints.A04(j2) && ((!z2 && i5 != 2) || (Constraints.A02(j) == Constraints.A02(j2) && Constraints.A01(j) == Constraints.A01(j2)))) {
                                    return new C76X(c7ag, new C120636s8(c139427u82, c7er2, interfaceC147138Tk2, c8aJ2, enumC35940Iom2, list2, i2, i3, j, z), C7Fl.A05(j, C76n.A00(C8Q0.A01(c7ag.A01), C8Q0.A01(c7ag.A00))));
                                }
                            }
                        }
                    }
                }
            }
        }
        A01(enumC35940Iom);
        int A042 = Constraints.A04(j);
        boolean z3 = this.A0A;
        if (z3 || this.A04 == 2) {
            if (C25940wr.A1V(((int) (j >> 33)) & Constraints.A04[(int) (j & 3)])) {
                A02 = Constraints.A02(j);
                if (z3 && this.A04 == 2) {
                    i = 1;
                } else {
                    i = this.A02;
                }
                if (A042 != A02) {
                    C129807Um c129807Um2 = this.A00;
                    if (c129807Um2 != null) {
                        A02 = C8Q4.A02(C8Q0.A01(c129807Um2.Atn()), A042, A02);
                    } else {
                        throw C25930wq.A0X("layoutIntrinsics must be called first");
                    }
                }
                c129807Um = this.A00;
                if (c129807Um == null) {
                    long A03 = C7Fl.A03(0, A02, 0, Constraints.A01(j));
                    int i6 = this.A04;
                    C7AG c7ag2 = new C7AG(c129807Um, i, A03, C25930wq.A1W(i6, 2));
                    return new C76X(c7ag2, new C120636s8(this.A05, this.A06, this.A07, this.A08, enumC35940Iom, this.A09, this.A02, i6, j, z3), C7Fl.A05(j, C76n.A00(C8Q0.A01(c7ag2.A01), C8Q0.A01(c7ag2.A00))));
                }
                throw C25930wq.A0X("layoutIntrinsics must be called first");
            }
        }
        A02 = Integer.MAX_VALUE;
        if (z3) {
        }
        i = this.A02;
        if (A042 != A02) {
        }
        c129807Um = this.A00;
        if (c129807Um == null) {
        }
    }

    public final void A01(EnumC35940Iom enumC35940Iom) {
        C0OR.A0B(enumC35940Iom, 0);
        C129807Um c129807Um = this.A00;
        if (c129807Um == null || enumC35940Iom != this.A01 || c129807Um.AmW()) {
            this.A01 = enumC35940Iom;
            c129807Um = new C129807Um(this.A05, C103906Cc.A00(this.A06, enumC35940Iom), this.A07, this.A08, this.A09);
        }
        this.A00 = c129807Um;
    }

    public C119456q4(C139427u8 c139427u8, C7ER c7er, InterfaceC147138Tk interfaceC147138Tk, C8aJ c8aJ, List list, int i, int i2, int i3, boolean z) {
        this.A05 = c139427u8;
        this.A06 = c7er;
        this.A02 = i;
        this.A03 = i2;
        this.A0A = z;
        this.A04 = i3;
        this.A08 = c8aJ;
        this.A07 = interfaceC147138Tk;
        this.A09 = list;
        if (C25940wr.A1X(i)) {
            if (i2 > 0) {
                if (i2 <= i) {
                    return;
                }
                throw C25930wq.A0X("Check failed.");
            }
            throw C25930wq.A0X("Check failed.");
        }
        throw C25930wq.A0X("Check failed.");
    }
}
