package p000X;

import java.io.Closeable;
/* renamed from: X.7ts  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC139277ts implements Closeable, InterfaceC18130ia {
    public final String A00;
    public final InterfaceC88914pd A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C25649DbJ.A06(null, this.A01);
    }

    public AbstractC139277ts(String str, InterfaceC88914pd interfaceC88914pd) {
        this.A01 = interfaceC88914pd;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC18130ia
    public void onUserSessionWillEnd(boolean z) {
        close();
    }
}
