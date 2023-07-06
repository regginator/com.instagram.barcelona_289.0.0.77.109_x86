package p000X;

import com.facebook.cameracore.mediapipeline.services.avatars.AvatarsNativeInputDelegate;
/* renamed from: X.Dkt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26064Dkt implements InterfaceC42401Mdx {
    public final AvatarsNativeInputDelegate A00;
    public final /* synthetic */ C25426DSj A01;

    @Override // p000X.InterfaceC42401Mdx
    public final String B1Z() {
        return null;
    }

    @Override // p000X.InterfaceC42401Mdx
    public final void C5K(String str) {
    }

    @Override // p000X.InterfaceC42401Mdx
    public final void C5S(String str) {
    }

    @Override // p000X.InterfaceC42401Mdx
    public final void ChN(int i, String str, boolean z, String str2) {
        C25940wr.A1S(str, 1, str2);
        C24744Czk c24744Czk = this.A01.A07.A00;
        if (c24744Czk != null) {
            C25426DSj.A00(c24744Czk.A00, new C22799CEg());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C26064Dkt(C25426DSj c25426DSj) {
        this();
        this.A01 = c25426DSj;
    }

    @Override // p000X.InterfaceC42401Mdx
    public final void ChM(int i) {
        C24744Czk c24744Czk = this.A01.A07.A00;
        if (c24744Czk != null) {
            C25426DSj.A00(c24744Czk.A00, new C22800CEh());
        }
    }

    public C26064Dkt() {
        this.A00 = new AvatarsNativeInputDelegate();
    }
}
