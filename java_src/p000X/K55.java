package p000X;

import java.io.Serializable;
import java.util.Arrays;
/* renamed from: X.K55 */
/* loaded from: classes7.dex */
public final class K55 implements InterfaceC40084Kxl, Serializable, Cloneable {
    public final C2F2 A00;
    public final Boolean A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public static final JTN A0C = new JTN("IGReelsTogetherContext");
    public static final C37706Jjd A0B = C37706Jjd.A00("surfaceType", (byte) 8);
    public static final C37706Jjd A0A = new C37706Jjd("surfaceId", (byte) 10, 2);
    public static final C37706Jjd A07 = new C37706Jjd("clipId", (byte) 10, 3);
    public static final C37706Jjd A08 = new C37706Jjd("isInLobby", (byte) 2, 4);
    public static final C37706Jjd A09 = new C37706Jjd("mutationId", (byte) 11, 5);
    public static final C37706Jjd A06 = new C37706Jjd("clientTimestamp", (byte) 10, 6);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        if (r1 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        K55 k55;
        C2F2 c2f2;
        C2F2 c2f22;
        if (obj != null) {
            if (this != obj) {
                if ((obj instanceof K55) && ((c2f2 = this.A00) == (c2f22 = (k55 = (K55) obj).A00) || c2f2.getValue() == c2f22.getValue())) {
                    Long l = this.A04;
                    boolean A1Y = C25930wq.A1Y(l);
                    Long l2 = k55.A04;
                    if (!(C25930wq.A1Y(l2) ^ A1Y) && (!A1Y || (l != null ? l.equals(l2) : l2 == null))) {
                        Long l3 = this.A03;
                        boolean A1Y2 = C25930wq.A1Y(l3);
                        Long l4 = k55.A03;
                        if (!(C25930wq.A1Y(l4) ^ A1Y2)) {
                            if (A1Y2) {
                                if (l3 != null) {
                                    if (!l3.equals(l4)) {
                                        return false;
                                    }
                                }
                            }
                            if (this.A01.equals(k55.A01)) {
                                String str = this.A05;
                                boolean A1Y3 = C25930wq.A1Y(str);
                                String str2 = k55.A05;
                                if (JjC.A03(str, str2, A1Y3, C25930wq.A1Y(str2))) {
                                    Long l5 = this.A02;
                                    boolean A1Y4 = C25930wq.A1Y(l5);
                                    Long l6 = k55.A02;
                                    if (!(C25930wq.A1Y(l6) ^ A1Y4)) {
                                        if (A1Y4) {
                                            if (l5 == null) {
                                                if (l6 == null) {
                                                }
                                            } else if (!l5.equals(l6)) {
                                                return false;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return JjC.A00(this, C25960wt.A0n(), 1, true);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A00, this.A04, this.A03, this.A01, this.A05, this.A02});
    }

    @Override // p000X.InterfaceC40084Kxl
    public final String D7x(boolean z, int i) {
        return JjC.A00(this, C25960wt.A0n(), i, z);
    }
}
