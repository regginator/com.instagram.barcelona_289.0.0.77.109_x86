package p000X;
/* renamed from: X.0Tv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12860Tv {
    public final int A01;
    public final byte[] A02 = new byte[256];
    public int A00 = 0;

    public C12860Tv(int i) {
        if (i >= 1 && i <= 256) {
            this.A01 = i;
            return;
        }
        throw new IllegalArgumentException();
    }
}
