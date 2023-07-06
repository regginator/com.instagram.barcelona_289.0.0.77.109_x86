package p000X;
/* renamed from: X.HWs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33728HWs implements Runnable {
    public final /* synthetic */ AbstractC31719GVk A00;
    public final /* synthetic */ GV2 A01;

    public RunnableC33728HWs(AbstractC31719GVk abstractC31719GVk, GV2 gv2) {
        this.A00 = abstractC31719GVk;
        this.A01 = gv2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC34552HpX interfaceC34552HpX = this.A00.A02;
        if (interfaceC34552HpX != null) {
            interfaceC34552HpX.BnL(this.A01);
        }
    }
}
