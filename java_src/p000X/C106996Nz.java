package p000X;

import java.util.Arrays;
/* renamed from: X.6Nz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106996Nz {
    public static final String A00(long j) {
        long abs = Math.abs(j);
        long j2 = 60;
        long j3 = abs / j2;
        if ((abs ^ j2) < 0 && j3 * j2 != abs) {
            j3--;
        }
        long j4 = abs % j2;
        String format = String.format("%02d", Arrays.copyOf(C25970wu.A1a((int) (j4 + (j2 & (((j4 ^ j2) & ((-j4) | j4)) >> 63)))), 1));
        C0OR.A06(format);
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(j3);
        A0n.append(':');
        return C25930wq.A0f(format, A0n);
    }
}
