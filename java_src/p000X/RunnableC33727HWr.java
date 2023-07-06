package p000X;
/* renamed from: X.HWr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33727HWr implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ AbstractC31719GVk A01;

    public RunnableC33727HWr(AbstractC31719GVk abstractC31719GVk, long j) {
        this.A01 = abstractC31719GVk;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC34552HpX interfaceC34552HpX = this.A01.A02;
        if (interfaceC34552HpX != null) {
            interfaceC34552HpX.Bvj(this.A00);
        }
    }
}
