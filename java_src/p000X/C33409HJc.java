package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.HJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33409HJc implements InterfaceC34604HqR {
    public final ImageUrl A00;
    public final ImageUrl A01;

    @Override // p000X.InterfaceC34604HqR
    public final void cancel() {
    }

    @Override // p000X.InterfaceC34604HqR
    public final ImageUrl AhI() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34604HqR
    public final void Bb3(InterfaceC34385Hmg interfaceC34385Hmg) {
        interfaceC34385Hmg.C2U(this.A01);
    }

    public C33409HJc(ImageUrl imageUrl, ImageUrl imageUrl2) {
        this.A01 = imageUrl;
        this.A00 = imageUrl2;
    }
}
