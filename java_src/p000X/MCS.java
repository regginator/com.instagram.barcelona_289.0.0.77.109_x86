package p000X;

import com.instagram.realtimeclient.RealtimeClientManager;
/* renamed from: X.MCS */
/* loaded from: classes8.dex */
public final class MCS implements InterfaceC10140Ch {
    public volatile C10330Dd A00;

    @Override // p000X.InterfaceC10140Ch
    public final void clear() {
    }

    public MCS(C10330Dd c10330Dd) {
        c10330Dd.getClass();
        this.A00 = c10330Dd;
    }

    @Override // p000X.InterfaceC10140Ch
    public final String AXh() {
        return RealtimeClientManager.CLIENT_TYPE;
    }

    @Override // p000X.InterfaceC10140Ch
    public final C10330Dd Ar2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC10140Ch
    public final boolean D9F(C10330Dd c10330Dd) {
        c10330Dd.getClass();
        if (!this.A00.equals(c10330Dd)) {
            this.A00 = c10330Dd;
            return true;
        }
        return false;
    }
}
