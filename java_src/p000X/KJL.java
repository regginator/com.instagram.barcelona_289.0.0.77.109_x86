package p000X;

import java.io.Closeable;
/* renamed from: X.KJL */
/* loaded from: classes7.dex */
public final class KJL implements Closeable {
    public int A00;
    public int A01;
    public final InterfaceC28288Elk A02;
    public final boolean A03;
    public final boolean A04;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A02.close();
    }

    public KJL(InterfaceC28288Elk interfaceC28288Elk, int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = interfaceC28288Elk;
        this.A04 = z;
        this.A03 = z2;
    }
}
