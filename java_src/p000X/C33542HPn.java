package p000X;

import java.io.Closeable;
import java.io.InputStream;
/* renamed from: X.HPn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33542HPn implements Closeable {
    public final InputStream[] A00;
    public final long[] A01;
    public final /* synthetic */ C33544HPp A02;

    public C33542HPn(C33544HPp c33544HPp, long[] jArr, InputStream[] inputStreamArr) {
        this.A02 = c33544HPp;
        this.A00 = inputStreamArr;
        this.A01 = jArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        for (InputStream inputStream : this.A00) {
            C33544HPp.A02(inputStream);
        }
    }
}
