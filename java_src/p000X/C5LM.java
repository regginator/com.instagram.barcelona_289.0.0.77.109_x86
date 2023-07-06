package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5LM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LM extends C0SZ implements InterfaceC148878aa {
    public final ImageUrl A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5LM) && C0OR.A0I(this.A00, ((C5LM) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C5LM(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }
}
