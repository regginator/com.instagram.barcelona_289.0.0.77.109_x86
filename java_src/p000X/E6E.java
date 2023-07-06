package p000X;

import com.instagram.common.gallery.GalleryItem;
/* renamed from: X.E6E */
/* loaded from: classes5.dex */
public final class E6E implements InterfaceC21469BgE {
    public final GalleryItem A00;
    public final String A01;

    public E6E(GalleryItem galleryItem) {
        this.A00 = galleryItem;
        String A01 = galleryItem.A01();
        C0OR.A06(A01);
        this.A01 = A01;
    }

    @Override // p000X.InterfaceC21469BgE
    public final String getId() {
        return this.A01;
    }
}
