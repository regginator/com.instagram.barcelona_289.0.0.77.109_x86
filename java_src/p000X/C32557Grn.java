package p000X;

import com.google.common.p028io.Closeables;
import java.io.InputStream;
/* renamed from: X.Grn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32557Grn implements InterfaceC28339Ema {
    public final long A00;
    public final InputStream A01;

    @Override // p000X.InterfaceC28339Ema
    public final void ADV() {
        Closeables.A01(this.A01);
    }

    @Override // p000X.InterfaceC28339Ema
    public final long AEO() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28339Ema
    public final InputStream AUt() {
        return this.A01;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    public C32557Grn(InputStream inputStream, long j) {
        this.A01 = inputStream;
        this.A00 = j;
    }
}
