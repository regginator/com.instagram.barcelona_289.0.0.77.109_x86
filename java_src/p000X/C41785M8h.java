package p000X;

import android.content.Context;
/* renamed from: X.M8h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41785M8h implements InterfaceC42497Mfu, InterfaceC42436Meh {
    public final C40622LWa A00 = new C40622LWa();
    public final InterfaceC42557MhL A01;

    @Override // p000X.InterfaceC42436Meh
    public final synchronized void CfR() {
        this.A01.AE6(new C41206LlN(this.A00));
    }

    @Override // p000X.InterfaceC42436Meh
    public final synchronized void destroy() {
        this.A01.release();
    }

    @Override // p000X.InterfaceC42436Meh
    public final synchronized void pause() {
        this.A01.AIB();
    }

    @Override // p000X.InterfaceC42436Meh
    public final void A9q(String str) {
        if (((MAR) this.A01).A07 != 0) {
            return;
        }
        throw C25930wq.A0X(str);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final InterfaceC42563MhR AYk(LDM ldm) {
        return this.A01.AYk(ldm);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final InterfaceC42233MZm AYl(LRE lre) {
        return this.A01.AYl(lre);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final Object AYz(LR1 lr1) {
        throw C25930wq.A0X("ConnectConfigurationKey not supported!");
    }

    @Override // p000X.InterfaceC42497Mfu
    public final Object AZ0(C23904Clg c23904Clg) {
        return this.A01.AZ0(c23904Clg);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final boolean BSf(LDM ldm) {
        return this.A01.BSf(ldm);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final boolean BSg(LRE lre) {
        return this.A01.BSg(lre);
    }

    @Override // p000X.InterfaceC42436Meh
    public final void Cjl(LR1 lr1, Object obj) {
        this.A00.A00.put(lr1, obj);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final Context getContext() {
        return this.A01.getContext();
    }

    public C41785M8h(InterfaceC42557MhL interfaceC42557MhL) {
        this.A01 = interfaceC42557MhL;
    }
}
