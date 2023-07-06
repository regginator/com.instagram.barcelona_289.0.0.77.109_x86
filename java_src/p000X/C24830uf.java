package p000X;

import java.util.Random;
/* renamed from: X.0uf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24830uf {
    public int A00;
    public final int A01;
    public final int A02;
    public final Random A03 = new Random();

    public final String toString() {
        return String.format(null, "ParameterizedRetryState (%d,%d): multiplier:%d, interval:%d", Integer.valueOf(this.A01), Integer.valueOf(this.A02), -2, Integer.valueOf(this.A00));
    }

    public C24830uf(int i, int i2) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i;
    }
}
