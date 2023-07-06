package p000X;

import kotlin.Unit;
/* renamed from: X.MND */
/* loaded from: classes8.dex */
public final class MND implements Runnable {
    public final /* synthetic */ InterfaceC28343Eme A00;
    public final /* synthetic */ C42171MVn A01;

    public MND(InterfaceC28343Eme interfaceC28343Eme, C42171MVn c42171MVn) {
        this.A00 = interfaceC28343Eme;
        this.A01 = c42171MVn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.CfZ(Unit.A00, this.A01);
    }
}
