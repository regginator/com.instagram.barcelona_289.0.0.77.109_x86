package p000X;
/* renamed from: X.FbV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29600FbV extends HPG {
    public RunnableC33907Hc3 A00;
    public final AbstractC31831Gaa A01;
    public final AbstractC29599FbU A02;

    public final void A03(RunnableC33907Hc3 runnableC33907Hc3) {
        synchronized (this) {
            RunnableC33907Hc3 runnableC33907Hc32 = this.A00;
            if (runnableC33907Hc32 != null && runnableC33907Hc32 == runnableC33907Hc3) {
                this.A00 = null;
            }
            long j = runnableC33907Hc3.A00 - 1;
            runnableC33907Hc3.A00 = j;
            if (j == 0) {
                AbstractC29599FbU abstractC29599FbU = this.A02;
                if (abstractC29599FbU instanceof InterfaceC34442Hnc) {
                    ((InterfaceC34442Hnc) abstractC29599FbU).dispose();
                } else if (abstractC29599FbU instanceof C29645FcF) {
                    ((C29645FcF) abstractC29599FbU).A03.compareAndSet((InterfaceC34442Hnc) runnableC33907Hc3.get(), null);
                }
            }
        }
    }

    public final void A04(RunnableC33907Hc3 runnableC33907Hc3) {
        synchronized (this) {
            if (runnableC33907Hc3.A00 == 0 && runnableC33907Hc3 == this.A00) {
                this.A00 = null;
                InterfaceC34442Hnc interfaceC34442Hnc = (InterfaceC34442Hnc) runnableC33907Hc3.get();
                EnumC29814FfR.A01(runnableC33907Hc3);
                AbstractC29599FbU abstractC29599FbU = this.A02;
                if (abstractC29599FbU instanceof InterfaceC34442Hnc) {
                    ((InterfaceC34442Hnc) abstractC29599FbU).dispose();
                } else if (abstractC29599FbU instanceof C29645FcF) {
                    if (interfaceC34442Hnc == null) {
                        runnableC33907Hc3.A02 = true;
                    } else {
                        ((C29645FcF) abstractC29599FbU).A03.compareAndSet(interfaceC34442Hnc, null);
                    }
                }
            }
        }
    }

    public C29600FbV(AbstractC31831Gaa abstractC31831Gaa, AbstractC29599FbU abstractC29599FbU) {
        this.A02 = abstractC29599FbU;
        this.A01 = abstractC31831Gaa;
    }
}
