package p000X;

import com.instagram.common.gallery.GalleryItem;
/* renamed from: X.B9L */
/* loaded from: classes4.dex */
public final class B9L implements InterfaceC21460Bg5 {
    public final GalleryItem A00;
    public final String A01;

    @Override // p000X.InterfaceC21460Bg5
    public final String getId() {
        return this.A01;
    }

    public B9L(GalleryItem galleryItem) {
        this.A00 = galleryItem;
        String A01 = galleryItem.A01();
        C0OR.A06(A01);
        this.A01 = A01;
    }
}
