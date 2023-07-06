package p000X;

import java.io.IOException;
/* renamed from: X.Gyv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32932Gyv implements InterfaceC18110iY {
    public final /* synthetic */ C28929F7x A00;
    public final /* synthetic */ C37574JgZ A01;

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
    }

    public C32932Gyv(C28929F7x c28929F7x, C37574JgZ c37574JgZ) {
        this.A00 = c28929F7x;
        this.A01 = c37574JgZ;
    }

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
        try {
            this.A01.A01(abstractC18180if);
        } catch (IOException e) {
            C18350ix.A03("ig_cache_logger", C25930wq.A0g("Could not report logs. %s", new Object[]{e.getLocalizedMessage()}));
        }
    }
}
