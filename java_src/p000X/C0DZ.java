package p000X;

import android.os.PowerManager;
import java.lang.ref.WeakReference;
/* renamed from: X.0DZ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0DZ {
    public long A01;
    public long A02;
    public final String A07;
    public final WeakReference A08;
    public boolean A06 = true;
    public boolean A05 = false;
    public int A00 = 0;
    public long A04 = Long.MAX_VALUE;
    public long A03 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r0 != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(C0DZ c0dz, long j) {
        if (c0dz.A05) {
            if (c0dz.A06) {
                int i = c0dz.A00 - 1;
                c0dz.A00 = i;
            }
            c0dz.A03 = j;
            c0dz.A02 += j - c0dz.A01;
            c0dz.A04 = Long.MAX_VALUE;
            c0dz.A05 = false;
            return true;
        }
        return false;
    }

    public C0DZ(PowerManager.WakeLock wakeLock, String str) {
        this.A07 = str;
        this.A08 = new WeakReference(wakeLock);
    }
}
