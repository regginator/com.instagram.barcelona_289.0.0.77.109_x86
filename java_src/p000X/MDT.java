package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.MDT */
/* loaded from: classes8.dex */
public final class MDT implements InterfaceC42420MeL {
    @Override // p000X.InterfaceC42420MeL
    public final C38379K5n B79() {
        return null;
    }

    @Override // p000X.InterfaceC42420MeL
    public final void CY9(ByteBuffer byteBuffer) {
    }

    @Override // p000X.InterfaceC42420MeL
    public final synchronized boolean Cuq() {
        notify();
        return true;
    }

    @Override // p000X.InterfaceC42420MeL
    public final synchronized void DBX() {
        wait();
    }

    @Override // p000X.InterfaceC42420MeL
    public final void flush() {
    }

    @Override // p000X.InterfaceC42420MeL
    public final void release() {
    }
}
