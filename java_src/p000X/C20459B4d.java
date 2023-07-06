package p000X;

import com.instagram.feed.media.CreativeConfig;
/* renamed from: X.B4d  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20459B4d implements InterfaceC28055Ehr {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ C9G6 A01;

    @Override // p000X.InterfaceC28055Ehr
    public final void CGN(String str) {
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void CGO() {
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void Cc3(String str) {
    }

    public C20459B4d(B7P b7p, C9G6 c9g6) {
        this.A01 = c9g6;
        this.A00 = b7p;
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void Bw5(boolean z, String str) {
        B7P b7p = this.A00;
        CreativeConfig creativeConfig = b7p.A0f.A0u;
        if (creativeConfig != null) {
            b7p.A3e(C19697Al6.A00(creativeConfig, str, z));
        }
    }
}
