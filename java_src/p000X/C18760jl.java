package p000X;

import java.io.InputStream;
/* renamed from: X.0jl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18760jl implements InterfaceC22810qy {
    public final C22830r0 A00;
    public final InputStream A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    public C18760jl(C22830r0 c22830r0, InputStream inputStream) {
        this.A00 = c22830r0;
        this.A01 = inputStream;
    }
}
