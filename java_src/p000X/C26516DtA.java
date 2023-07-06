package p000X;

import com.instagram.common.gallery.GalleryItem;
/* renamed from: X.DtA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26516DtA implements InterfaceC42580Mhj {
    public final GalleryItem A00;

    public C26516DtA(GalleryItem galleryItem) {
        C0OR.A0B(galleryItem, 1);
        this.A00 = galleryItem;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String A01 = this.A00.A01();
        C0OR.A06(A01);
        return A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26516DtA c26516DtA = (C26516DtA) obj;
        C0OR.A0B(c26516DtA, 0);
        return C0OR.A0I(this.A00, c26516DtA.A00);
    }
}
