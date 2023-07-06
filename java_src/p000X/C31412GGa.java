package p000X;

import java.util.Locale;
/* renamed from: X.GGa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31412GGa {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;

    public final String toString() {
        return String.format(Locale.US, "stall66: %d, stall200: %d, stall500: %d stall1000: %d duration: %d ms", Integer.valueOf(this.A03), Integer.valueOf(this.A01), Integer.valueOf(this.A02), Integer.valueOf(this.A00), Long.valueOf(this.A04 / 1000000));
    }
}
