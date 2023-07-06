package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.CTq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23136CTq extends AbstractC24292Cs4 {
    public final Drawable A00;

    public C23136CTq(Drawable drawable) {
        C0OR.A0B(drawable, 1);
        this.A00 = drawable;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23136CTq) && C0OR.A0I(this.A00, ((C23136CTq) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
