package p000X;

import com.instagram.p091ui.widget.gallery.GalleryView;
/* renamed from: X.HLe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33454HLe implements InterfaceC34655HrH {
    public final /* synthetic */ GalleryView A00;

    @Override // p000X.InterfaceC34655HrH
    public final void Byg() {
    }

    @Override // p000X.InterfaceC34655HrH
    public final void Byh() {
    }

    public C33454HLe(GalleryView galleryView) {
        this.A00 = galleryView;
    }

    @Override // p000X.InterfaceC34655HrH
    public final void AAC(View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm) {
        Hn3 hn3 = this.A00.A09;
        if (hn3 != null) {
            ((HMF) hn3).A01.BUD(true);
        }
    }

    @Override // p000X.InterfaceC34655HrH
    public final void AKB(View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm) {
        Hn3 hn3 = this.A00.A09;
        if (hn3 != null) {
            ((HMF) hn3).A01.BUD(false);
        }
    }
}
