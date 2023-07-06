package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.CeA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23475CeA extends AbstractC24584Cx5 {
    public final ImageUrl A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23475CeA) && C0OR.A0I(this.A00, ((C23475CeA) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C23475CeA(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }
}
