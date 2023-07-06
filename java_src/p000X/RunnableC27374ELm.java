package p000X;

import java.io.File;
/* renamed from: X.ELm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27374ELm implements Runnable {
    public final /* synthetic */ InterfaceC27931Efq A00;
    public final /* synthetic */ File A01;

    public RunnableC27374ELm(InterfaceC27931Efq interfaceC27931Efq, File file) {
        this.A00 = interfaceC27931Efq;
        this.A01 = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.CNb(this.A01);
    }
}
