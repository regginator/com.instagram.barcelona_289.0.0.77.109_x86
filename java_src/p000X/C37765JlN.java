package p000X;

import android.util.Pair;
import com.google.android.exoplayer2.Timeline;
/* renamed from: X.JlN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37765JlN {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public JR6 A04;
    public JR6 A05;
    public JR6 A06;
    public Timeline A07;
    public Object A08;
    public boolean A09;
    public final C37034JPj A0A = new C37034JPj();
    public final K80 A0B = new K80();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        r8 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C36904JHm A02(C37765JlN c37765JlN, int i, long j, long j2) {
        long[] jArr;
        long j3;
        long j4;
        C37063JQr c37063JQr = new C37063JQr(i, -1, -1, j2);
        Timeline timeline = c37765JlN.A07;
        int i2 = c37063JQr.A02;
        C37034JPj c37034JPj = c37765JlN.A0A;
        timeline.A09(c37034JPj, i2, false);
        JXp jXp = c37034JPj.A03;
        int i3 = 0;
        while (true) {
            jArr = jXp.A01;
            int length = jArr.length;
            if (i3 >= length || jArr[i3] == Long.MIN_VALUE || j < jArr[i3]) {
                break;
            }
            i3++;
        }
        if (i3 == -1) {
            j3 = Long.MIN_VALUE;
        } else {
            j3 = jArr[i3];
        }
        boolean A05 = c37765JlN.A05(c37063JQr, j3);
        boolean A06 = c37765JlN.A06(c37063JQr, A05);
        if (j3 == Long.MIN_VALUE) {
            j4 = c37034JPj.A01;
        } else {
            j4 = j3;
        }
        return new C36904JHm(c37063JQr, j, j3, -9223372036854775807L, j4, A05, A06);
    }

    public final C37063JQr A08(int i, long j) {
        long j2;
        int A05;
        Timeline timeline = this.A07;
        C37034JPj c37034JPj = this.A0A;
        Object obj = timeline.A09(c37034JPj, i, true).A05;
        int i2 = c37034JPj.A00;
        Object obj2 = this.A08;
        if (obj2 != null && (A05 = this.A07.A05(obj2)) != -1 && this.A07.A09(c37034JPj, A05, false).A00 == i2) {
            j2 = this.A03;
        } else {
            JR6 jr6 = this.A05;
            if (jr6 == null) {
                jr6 = this.A04;
            }
            while (true) {
                if (jr6 != null) {
                    if (jr6.A09.equals(obj)) {
                        break;
                    }
                    jr6 = jr6.A01;
                } else {
                    jr6 = this.A05;
                    if (jr6 == null) {
                        jr6 = this.A04;
                    }
                    while (jr6 != null) {
                        int A052 = this.A07.A05(jr6.A09);
                        if (A052 == -1 || this.A07.A09(c37034JPj, A052, false).A00 != i2) {
                            jr6 = jr6.A01;
                        }
                    }
                    j2 = this.A02;
                    this.A02 = 1 + j2;
                }
            }
            j2 = jr6.A02.A04.A03;
        }
        return A03(i, j, j2);
    }

    public final boolean A0A(JR6 jr6) {
        boolean z = false;
        C37432Jdo.A02(C25930wq.A1Y(jr6));
        this.A04 = jr6;
        while (jr6.A01 != null) {
            jr6 = jr6.A01;
            if (jr6 == this.A06) {
                this.A06 = this.A05;
                z = true;
            }
            jr6.A01();
            this.A00--;
        }
        this.A04.A01 = null;
        return z;
    }

    public static C36904JHm A00(JR6 jr6, C37765JlN c37765JlN, long j) {
        C36904JHm c36904JHm = jr6.A02;
        if (c36904JHm.A06) {
            Timeline timeline = c37765JlN.A07;
            int i = c36904JHm.A04.A02;
            C37034JPj c37034JPj = c37765JlN.A0A;
            K80 k80 = c37765JlN.A0B;
            int A04 = timeline.A04(c37034JPj, k80, i, c37765JlN.A01, c37765JlN.A09);
            if (A04 == -1) {
                return null;
            }
            int i2 = c37765JlN.A07.A09(c37034JPj, A04, true).A00;
            Object obj = c37034JPj.A05;
            long j2 = c36904JHm.A04.A03;
            long j3 = 0;
            if (c37765JlN.A07.A0A(k80, i2, 0L).A00 == A04) {
                Pair A08 = c37765JlN.A07.A08(c37034JPj, k80, i2, -9223372036854775807L, Math.max(0L, (jr6.A00 + c36904JHm.A01) - j));
                if (A08 == null) {
                    return null;
                }
                A04 = C25920wp.A04(A08.first);
                j3 = C25950ws.A0E(A08.second);
                JR6 jr62 = jr6.A01;
                if (jr62 != null && jr62.A09.equals(obj)) {
                    j2 = jr6.A01.A02.A04.A03;
                } else {
                    j2 = c37765JlN.A02;
                    c37765JlN.A02 = 1 + j2;
                }
            }
            C37063JQr A03 = c37765JlN.A03(A04, j3, j2);
            Timeline timeline2 = c37765JlN.A07;
            int i3 = A03.A02;
            timeline2.A09(c37034JPj, i3, false);
            if (A03.A00 != -1) {
                return null;
            }
            return A02(c37765JlN, i3, j3, A03.A03);
        }
        C37063JQr c37063JQr = c36904JHm.A04;
        Timeline timeline3 = c37765JlN.A07;
        int i4 = c37063JQr.A02;
        C37034JPj c37034JPj2 = c37765JlN.A0A;
        timeline3.A09(c37034JPj2, i4, false);
        if (c37063JQr.A00 != -1) {
            return null;
        }
        long j4 = c36904JHm.A02;
        if (j4 == Long.MIN_VALUE) {
            return null;
        }
        long[] jArr = c37034JPj2.A03.A01;
        int length = jArr.length;
        while (true) {
            length--;
            if (length >= 0) {
                if (jArr[length] != Long.MIN_VALUE && jArr[length] <= j4) {
                    return null;
                }
            } else {
                return A02(c37765JlN, c37063JQr.A02, j4, c37063JQr.A03);
            }
        }
    }

    public static C36904JHm A01(C36904JHm c36904JHm, C37765JlN c37765JlN, C37063JQr c37063JQr) {
        long j;
        long j2 = c36904JHm.A03;
        long j3 = c36904JHm.A02;
        boolean A05 = c37765JlN.A05(c37063JQr, j3);
        boolean A06 = c37765JlN.A06(c37063JQr, A05);
        Timeline timeline = c37765JlN.A07;
        int i = c37063JQr.A02;
        C37034JPj c37034JPj = c37765JlN.A0A;
        timeline.A09(c37034JPj, i, false);
        if (c37063JQr.A00 != -1) {
            j = -9223372036854775807L;
        } else if (j3 == Long.MIN_VALUE) {
            j = c37034JPj.A01;
        } else {
            j = j3;
        }
        return new C36904JHm(c37063JQr, j2, j3, c36904JHm.A00, j, A05, A06);
    }

    private C37063JQr A03(int i, long j, long j2) {
        int[] iArr;
        Timeline timeline = this.A07;
        C37034JPj c37034JPj = this.A0A;
        timeline.A09(c37034JPj, i, false);
        JXp jXp = c37034JPj.A03;
        long[] jArr = jXp.A01;
        int length = jArr.length;
        while (true) {
            length--;
            if (length >= 0) {
                if (jArr[length] != Long.MIN_VALUE && jArr[length] <= j) {
                    J70 j70 = jXp.A02[length];
                    int i2 = -1;
                    do {
                        i2++;
                        iArr = j70.A00;
                        if (i2 >= iArr.length || iArr[i2] == 0) {
                            break;
                        }
                    } while (iArr[i2] != 1);
                    return new C37063JQr(i, length, i2, j2);
                }
            } else {
                return new C37063JQr(i, -1, -1, j2);
            }
        }
    }

    public static boolean A04(C37765JlN c37765JlN) {
        JR6 jr6;
        JR6 jr62 = c37765JlN.A05;
        if (jr62 == null) {
            jr62 = c37765JlN.A04;
        }
        if (jr62 != null) {
            while (true) {
                int A04 = c37765JlN.A07.A04(c37765JlN.A0A, c37765JlN.A0B, jr62.A02.A04.A02, c37765JlN.A01, c37765JlN.A09);
                while (true) {
                    jr6 = jr62.A01;
                    if (jr6 == null || jr62.A02.A06) {
                        break;
                    }
                    jr62 = jr6;
                }
                if (A04 == -1 || jr6 == null || jr6.A02.A04.A02 != A04) {
                    break;
                }
                jr62 = jr6;
            }
            boolean A0A = c37765JlN.A0A(jr62);
            C36904JHm c36904JHm = jr62.A02;
            jr62.A02 = A01(c36904JHm, c37765JlN, c36904JHm.A04);
            if (A0A && c37765JlN.A05 != null) {
                return false;
            }
        }
        return true;
    }

    private boolean A05(C37063JQr c37063JQr, long j) {
        Timeline timeline = this.A07;
        int i = c37063JQr.A02;
        C37034JPj c37034JPj = this.A0A;
        int i2 = timeline.A09(c37034JPj, i, false).A03.A00;
        if (i2 != 0) {
            boolean A1W = C91524uS.A1W(c37063JQr.A00, -1);
            if (c37034JPj.A03.A01[i2 - 1] == Long.MIN_VALUE || A1W || j != Long.MIN_VALUE) {
                return false;
            }
        }
        return true;
    }

    private boolean A06(C37063JQr c37063JQr, boolean z) {
        Timeline timeline = this.A07;
        int i = c37063JQr.A02;
        C37034JPj c37034JPj = this.A0A;
        int i2 = timeline.A09(c37034JPj, i, false).A00;
        Timeline timeline2 = this.A07;
        K80 k80 = this.A0B;
        if (!timeline2.A0A(k80, i2, 0L).A0A && this.A07.A04(c37034JPj, k80, i, this.A01, this.A09) == -1 && z) {
            return true;
        }
        return false;
    }

    public final JR6 A07() {
        JR6 jr6 = this.A05;
        if (jr6 != null) {
            if (jr6 == this.A06) {
                this.A06 = jr6.A01;
            }
            jr6.A01();
            JR6 jr62 = this.A05.A01;
            this.A05 = jr62;
            int i = this.A00 - 1;
            this.A00 = i;
            if (i == 0) {
                this.A04 = null;
            }
            return jr62;
        }
        JR6 jr63 = this.A04;
        this.A05 = jr63;
        this.A06 = jr63;
        return jr63;
    }

    public final void A09(boolean z) {
        Object obj;
        JR6 jr6 = this.A05;
        if (jr6 == null) {
            jr6 = this.A04;
        }
        if (jr6 != null) {
            if (z) {
                obj = jr6.A09;
            } else {
                obj = null;
            }
            this.A08 = obj;
            this.A03 = jr6.A02.A04.A03;
            jr6.A01();
            A0A(jr6);
        } else if (!z) {
            this.A08 = null;
        }
        this.A05 = null;
        this.A04 = null;
        this.A06 = null;
        this.A00 = 0;
    }
}
