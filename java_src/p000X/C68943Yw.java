package p000X;

import com.facebook.proxygen.TraceFieldType;
import java.util.Arrays;
import java.util.Random;
/* renamed from: X.3Yw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68943Yw {
    public static final Random A07 = new Random();
    public int A00;
    public long A03;
    public long A04;
    public String A05 = Integer.toString(Math.abs(A07.nextInt()), 36);
    public int A02 = -1;
    public int A01 = 0;
    public int[] A06 = null;

    public static C23210rl A00(C68943Yw c68943Yw, Integer num, long j) {
        long j2;
        C23210rl A01;
        if (c68943Yw.A06 == null) {
            A01 = null;
        } else {
            long j3 = c68943Yw.A04;
            if (j > j3) {
                j2 = Math.min(64L, (j - c68943Yw.A03) + 1);
            } else {
                j2 = (j3 - c68943Yw.A03) + 1;
            }
            int i = (int) j2;
            A01 = C23210rl.A01("time_spent_bit_array", null);
            A01.A0D("tos_id", c68943Yw.A05);
            A01.A0C(TraceFieldType.StartTime, Long.valueOf(c68943Yw.A03));
            A01.A0D("tos_array", Arrays.toString(c68943Yw.A06));
            A01.A08(Integer.valueOf(i), "tos_len");
            A01.A08(Integer.valueOf(c68943Yw.A02), "tos_seq");
            A01.A08(Integer.valueOf(c68943Yw.A01), "tos_cum");
            if (num == AnonymousClass006.A0N) {
                A01.A0D("trigger", "clock_change");
            }
        }
        c68943Yw.A06 = null;
        c68943Yw.A04 = 0L;
        return A01;
    }

    public C68943Yw() {
        this.A00 = 1;
        this.A00 = (int) Math.ceil(2.0d);
    }
}
