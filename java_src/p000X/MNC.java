package p000X;

import kotlin.Unit;
/* renamed from: X.MNC */
/* loaded from: classes8.dex */
public final class MNC implements Runnable {
    public final InterfaceC28343Eme A00;
    public final MTG A01;

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.CfZ(Unit.A00, this.A01);
    }

    public MNC(InterfaceC28343Eme interfaceC28343Eme, MTG mtg) {
        this.A01 = mtg;
        this.A00 = interfaceC28343Eme;
    }
}
