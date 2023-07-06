package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7FE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FE {
    public long A00;
    public C139427u8 A01;
    public final long A02;
    public final C7CT A03;
    public final C109666Yv A04;
    public final C139427u8 A05;
    public final C76X A06;
    public final InterfaceC148998ao A07;
    public final C127207Aa A08;

    public C7FE(C7CT c7ct, C109666Yv c109666Yv, InterfaceC148998ao interfaceC148998ao, C127207Aa c127207Aa) {
        C76X c76x;
        C139427u8 c139427u8 = c127207Aa.A01;
        long j = c127207Aa.A00;
        if (c7ct != null) {
            c76x = c7ct.A02;
        } else {
            c76x = null;
        }
        this.A05 = c139427u8;
        this.A02 = j;
        this.A06 = c76x;
        this.A07 = interfaceC148998ao;
        this.A04 = c109666Yv;
        this.A00 = j;
        this.A01 = c139427u8;
        this.A08 = c127207Aa;
        this.A03 = c7ct;
    }

    public static final int A00(C7CT c7ct, C7FE c7fe, int i) {
        C76T c76t;
        InterfaceC148658a2 interfaceC148658a2;
        InterfaceC148658a2 interfaceC148658a22 = c7ct.A01;
        if (interfaceC148658a22 == null || (interfaceC148658a2 = c7ct.A00) == null || (c76t = interfaceC148658a2.BbD(interfaceC148658a22, true)) == null) {
            c76t = C76T.A04;
        }
        InterfaceC148998ao interfaceC148998ao = c7fe.A07;
        int CW9 = interfaceC148998ao.CW9(C91514uR.A06(c7fe.A08.A00));
        C76X c76x = c7ct.A02;
        C76T A0A = c76x.A0A(CW9);
        return interfaceC148998ao.D8H(c76x.A07(C91514uR.A0B(A0A.A01, A0A.A03 + (C7F9.A00(C91514uR.A0B(c76t.A02 - c76t.A01, c76t.A00 - c76t.A03)) * i))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
        if (r5 < (r1 + r0)) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
        if (r5 <= (r1 + r0)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
        return r10.A06(r7, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A01(C7FE c7fe, C76X c76x, int i) {
        float f;
        float f2;
        InterfaceC148998ao interfaceC148998ao = c7fe.A07;
        int CW9 = interfaceC148998ao.CW9(C91514uR.A06(c7fe.A00));
        C109666Yv c109666Yv = c7fe.A04;
        if (c109666Yv.A00 == null) {
            c109666Yv.A00 = Float.valueOf(c76x.A0A(CW9).A01);
        }
        int A04 = c76x.A04(CW9) + i;
        if (A04 < 0) {
            return 0;
        }
        if (A04 >= c76x.A03.A02) {
            return C139427u8.A02(c7fe.A01);
        }
        float A01 = c76x.A01(A04) - 1;
        Float f3 = c109666Yv.A00;
        C0OR.A0A(f3);
        float floatValue = f3.floatValue();
        if (A04(c7fe)) {
            JQy A00 = C76X.A00(c76x, A04);
            InterfaceC147128Tj interfaceC147128Tj = A00.A06;
            int i2 = A04 - A00.A03;
            C120836sX c120836sX = ((C129797Ul) interfaceC147128Tj).A01;
            float lineRight = c120836sX.A08.getLineRight(i2);
            if (i2 == c120836sX.A04 - 1) {
                f2 = c120836sX.A01;
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
        }
        if (!A04(c7fe)) {
            JQy A002 = C76X.A00(c76x, A04);
            InterfaceC147128Tj interfaceC147128Tj2 = A002.A06;
            int i3 = A04 - A002.A03;
            C120836sX c120836sX2 = ((C129797Ul) interfaceC147128Tj2).A01;
            float lineLeft = c120836sX2.A08.getLineLeft(i3);
            if (i3 == c120836sX2.A04 - 1) {
                f = c120836sX2.A00;
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
        }
        return interfaceC148998ao.D8H(c76x.A07(C91514uR.A0B(floatValue, A01)));
    }

    public static final void A02(C7FE c7fe) {
        int A00;
        c7fe.A04.A00 = null;
        String str = c7fe.A01.A00;
        if (str.length() > 0 && (A00 = C37075JSa.A00(str, C91514uR.A06(c7fe.A00))) != -1) {
            c7fe.A00 = C103896Cb.A00(A00, A00);
        }
    }

    public static final void A03(C7FE c7fe) {
        int A01;
        c7fe.A04.A00 = null;
        String str = c7fe.A01.A00;
        if (str.length() > 0 && (A01 = C37075JSa.A01(str, C91514uR.A06(c7fe.A00))) != -1) {
            c7fe.A00 = C103896Cb.A00(A01, A01);
        }
    }

    public static final boolean A04(C7FE c7fe) {
        EnumC35939Iol enumC35939Iol;
        C76X c76x = c7fe.A06;
        if (c76x != null) {
            enumC35939Iol = c76x.A0C(c7fe.A07.CW9(C91514uR.A06(c7fe.A00)));
        } else {
            enumC35939Iol = null;
        }
        return C26000wx.A1Z(enumC35939Iol, EnumC35939Iol.Rtl);
    }

    public final Integer A05() {
        int length;
        C76X c76x = this.A06;
        if (c76x == null) {
            return null;
        }
        InterfaceC148998ao interfaceC148998ao = this.A07;
        int CW9 = interfaceC148998ao.CW9((int) (this.A00 & 4294967295L));
        while (true) {
            length = this.A05.length();
            if (CW9 >= length) {
                break;
            }
            int A02 = C139427u8.A02(this.A01) - 1;
            int i = CW9;
            if (CW9 > A02) {
                i = A02;
            }
            int A08 = (int) (c76x.A08(i) & 4294967295L);
            if (A08 <= CW9) {
                CW9++;
            } else {
                length = interfaceC148998ao.D8H(A08);
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer A06() {
        int i;
        C76X c76x = this.A06;
        if (c76x == null) {
            return null;
        }
        InterfaceC148998ao interfaceC148998ao = this.A07;
        int CW9 = interfaceC148998ao.CW9(C91514uR.A06(this.A00));
        while (true) {
            if (CW9 <= 0) {
                i = 0;
                break;
            }
            int A02 = C139427u8.A02(this.A01) - 1;
            int i2 = CW9;
            if (CW9 > A02) {
                i2 = A02;
            }
            int A03 = C91524uS.A03(c76x.A08(i2));
            if (A03 >= CW9) {
                CW9--;
            } else {
                i = interfaceC148998ao.D8H(A03);
                break;
            }
        }
        return Integer.valueOf(i);
    }

    public final void A08() {
        this.A04.A00 = null;
        String str = this.A01.A00;
        if (str.length() > 0) {
            int A00 = C7EM.A00(this.A00) + 1;
            int length = str.length();
            while (true) {
                if (A00 < length) {
                    if (str.charAt(A00) == '\n') {
                        break;
                    }
                    A00++;
                } else {
                    A00 = str.length();
                    break;
                }
            }
            this.A00 = C103896Cb.A00(A00, A00);
        }
    }

    public final void A09() {
        this.A04.A00 = null;
        String str = this.A01.A00;
        if (str.length() > 0) {
            int A01 = C7EM.A01(this.A00);
            while (true) {
                A01--;
                if (A01 > 0) {
                    if (str.charAt(A01 - 1) == '\n') {
                        break;
                    }
                } else {
                    A01 = 0;
                    break;
                }
            }
            this.A00 = C103896Cb.A00(A01, A01);
        }
    }

    public final void A07() {
        Integer A05;
        if (C139427u8.A00(this) > 0) {
            boolean A04 = A04(this);
            int A00 = C139427u8.A00(this);
            if (A04) {
                if (A00 > 0) {
                    A05 = A06();
                } else {
                    return;
                }
            } else if (A00 <= 0) {
                return;
            } else {
                A05 = A05();
            }
            if (A05 != null) {
                int intValue = A05.intValue();
                this.A00 = C103896Cb.A00(intValue, intValue);
            }
        }
    }

    public final void A0A() {
        Integer A06;
        if (C139427u8.A00(this) > 0) {
            boolean A04 = A04(this);
            int A00 = C139427u8.A00(this);
            if (A04) {
                if (A00 > 0) {
                    A06 = A05();
                } else {
                    return;
                }
            } else if (A00 <= 0) {
                return;
            } else {
                A06 = A06();
            }
            if (A06 != null) {
                int intValue = A06.intValue();
                this.A00 = C103896Cb.A00(intValue, intValue);
            }
        }
    }

    public final void A0B() {
        C76X c76x;
        if (C139427u8.A00(this) > 0 && (c76x = this.A06) != null) {
            InterfaceC148998ao interfaceC148998ao = this.A07;
            int D8H = interfaceC148998ao.D8H(c76x.A06(c76x.A04(interfaceC148998ao.CW9(C7EM.A00(this.A00))), true));
            if (Integer.valueOf(D8H) != null) {
                this.A00 = C103896Cb.A00(D8H, D8H);
            }
        }
    }

    public final void A0C() {
        C76X c76x;
        if (C139427u8.A00(this) > 0 && (c76x = this.A06) != null) {
            InterfaceC148998ao interfaceC148998ao = this.A07;
            int D8H = interfaceC148998ao.D8H(c76x.A05(c76x.A04(interfaceC148998ao.CW9(C7EM.A01(this.A00)))));
            if (Integer.valueOf(D8H) != null) {
                this.A00 = C103896Cb.A00(D8H, D8H);
            }
        }
    }
}
