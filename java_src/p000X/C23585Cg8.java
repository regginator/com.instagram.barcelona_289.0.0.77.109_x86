package p000X;

import android.view.TextureView;
/* renamed from: X.Cg8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23585Cg8 extends C38653KIy {
    public final /* synthetic */ C25437DSu A00;

    public C23585Cg8(C25437DSu c25437DSu) {
        this.A00 = c25437DSu;
    }

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void Brd(InterfaceC39962Kuj interfaceC39962Kuj) {
        C25437DSu c25437DSu = this.A00;
        InterfaceC39962Kuj interfaceC39962Kuj2 = c25437DSu.A08;
        if (interfaceC39962Kuj2 != null) {
            interfaceC39962Kuj2.seekTo(c25437DSu.A01);
        }
    }

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void CCY(InterfaceC39962Kuj interfaceC39962Kuj, long j) {
        C25437DSu c25437DSu = this.A00;
        if (c25437DSu.A09) {
            TextureView textureView = c25437DSu.A05;
            if (textureView != null) {
                textureView.setAlpha(1.0f);
            }
            c25437DSu.A0C.postOnAnimation(c25437DSu.A0N);
        }
    }
}
