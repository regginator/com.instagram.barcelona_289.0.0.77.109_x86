package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.8wb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158078wb extends C0SZ implements InterfaceC42580Mhj {
    public final ImageUrl A00;
    public final C18496AEg A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158078wb) {
                C158078wb c158078wb = (C158078wb) obj;
                if (!C0OR.A0I(this.A00, c158078wb.A00) || !C0OR.A0I(this.A01, c158078wb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String url = this.A00.getUrl();
        C0OR.A06(url);
        return url;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        ImageUrl imageUrl;
        C158078wb c158078wb = (C158078wb) obj;
        ImageUrl imageUrl2 = this.A00;
        if (c158078wb != null) {
            imageUrl = c158078wb.A00;
        } else {
            imageUrl = null;
        }
        return C0OR.A0I(imageUrl2, imageUrl);
    }

    public C158078wb(ImageUrl imageUrl, C18496AEg c18496AEg) {
        this.A00 = imageUrl;
        this.A01 = c18496AEg;
    }
}
