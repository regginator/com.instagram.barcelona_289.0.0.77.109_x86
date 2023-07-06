package p000X;

import java.util.Random;
/* renamed from: X.3II  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3II {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final int A04;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (p000X.C37633Jhx.A01() != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(int i) {
        boolean z;
        if (!this.A02) {
            z = false;
        }
        z = true;
        if (!z) {
            return false;
        }
        if (C37633Jhx.A01()) {
            return true;
        }
        int i2 = this.A01;
        int i3 = i % i2;
        if (i3 < 0) {
            i3 += i2;
        }
        if (i3 != this.A04) {
            return false;
        }
        return true;
    }

    public C3II(int i, int i2, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = i;
        this.A04 = new Random().nextInt(i);
        this.A00 = i2;
        this.A03 = z2;
    }
}
