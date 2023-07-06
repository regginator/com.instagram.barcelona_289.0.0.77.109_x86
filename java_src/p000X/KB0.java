package p000X;

import android.graphics.RectF;
/* renamed from: X.KB0 */
/* loaded from: classes7.dex */
public final class KB0 implements InterfaceC39655Knu {
    public final float A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof KB0) && this.A00 == ((KB0) obj).A00;
        }
        return true;
    }

    @Override // p000X.InterfaceC39655Knu
    public final float Aa4(RectF rectF) {
        return this.A00 * rectF.height();
    }

    public final int hashCode() {
        return C91534uT.A0D(Float.valueOf(this.A00));
    }

    public KB0(float f) {
        this.A00 = f;
    }
}
