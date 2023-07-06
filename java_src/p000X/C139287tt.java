package p000X;

import java.io.Closeable;
/* renamed from: X.7tt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139287tt implements Closeable, InterfaceC88914pd {
    public final InterfaceC34662HrO A00;

    public C139287tt(InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(interfaceC34662HrO, 1);
        this.A00 = interfaceC34662HrO;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C25559DYw.A01(null, this.A00);
    }

    @Override // p000X.InterfaceC88914pd
    public final InterfaceC34662HrO Aa5() {
        return this.A00;
    }
}
