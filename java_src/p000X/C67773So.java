package p000X;

import android.content.Context;
import android.os.StatFs;
import java.io.File;
/* renamed from: X.3So  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67773So {
    public static volatile InterfaceC89904rO A00 = new InterfaceC89904rO() { // from class: X.44M
        @Override // p000X.InterfaceC89904rO
        public final void AL7() {
        }

        @Override // p000X.InterfaceC89904rO
        public final double AnA() {
            return 1.0d;
        }

        @Override // p000X.InterfaceC89904rO
        public final boolean BRS() {
            return false;
        }

        @Override // p000X.InterfaceC89904rO
        public final boolean BRW() {
            return false;
        }
    };

    public static final C3JK A00(Context context, C29B c29b, String str, float f, long j, boolean z) {
        long j2;
        C64263Ci c64263Ci;
        long j3;
        double d;
        double d2;
        long j4 = j;
        C25920wp.A1Q(context, c29b);
        File A002 = C2P7.A00(context, str, z);
        if (A002 != null) {
            if (C0KW.A01().A08()) {
                A00.AL7();
            } else if (C0KW.A01().A07() && c29b == C29B.VIDEO && A00.AnA() > 0.0d) {
                j4 = (long) (j4 * A00.AnA());
            }
            if (A00.BRS()) {
                C37C c37c = c29b.A00;
                if (!A002.exists() && !A002.mkdir()) {
                    c64263Ci = new C64263Ci(0L, 0L, 0L);
                } else {
                    StatFs statFs = new StatFs(A002.getPath());
                    long blockSizeLong = statFs.getBlockSizeLong();
                    c64263Ci = new C64263Ci(statFs.getBlockCountLong() * blockSizeLong, statFs.getAvailableBlocksLong() * blockSizeLong, C17680hr.A03(A002));
                }
                j2 = 0;
                if (c64263Ci.A01 == 0) {
                    C0LJ.A0B("AdaptiveCacheUtil", "directory not accessible");
                } else {
                    try {
                        j2 = Math.min(c37c.A00 * ((float) (c64263Ci.A00 + c64263Ci.A02)), (float) Math.min(((float) j3) * f, j4));
                    } catch (IllegalArgumentException e) {
                        C0LJ.A0E("AdaptiveCacheUtil", "directory not accessible", e);
                    }
                }
                if (A00.BRW()) {
                    if (C0KW.A01().A09()) {
                        d = j2;
                        d2 = 0.25d;
                    } else if (C0KW.A01().A08()) {
                        d = j2;
                        d2 = 0.5d;
                    }
                    j2 = (long) Math.min(d, j4 * d2);
                }
            } else {
                j2 = 0;
                try {
                    if (!A002.exists()) {
                        A002.mkdirs();
                    }
                    StatFs statFs2 = new StatFs(A002.getPath());
                    long blockSizeLong2 = statFs2.getBlockSizeLong();
                    long blockCountLong = statFs2.getBlockCountLong();
                    long availableBlocksLong = statFs2.getAvailableBlocksLong() * blockSizeLong2;
                    long min = Math.min(((float) (blockCountLong * blockSizeLong2)) * f, j4);
                    if (min > availableBlocksLong) {
                        long A03 = C17680hr.A03(A002);
                        if (min > A03) {
                            min = Math.min(min - A03, availableBlocksLong / 2) + A03;
                        }
                    }
                    j2 = min;
                } catch (IllegalArgumentException unused) {
                }
            }
            return new C3JK(A002, j2);
        }
        throw new RuntimeException("No disk accessible");
    }
}
