package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5rA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rA extends AbstractC105706Ja {
    public final ImageUrl A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5rA) && C0OR.A0I(this.A00, ((C5rA) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C5rA(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }
}
