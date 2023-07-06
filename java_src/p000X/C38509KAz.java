package p000X;

import android.graphics.RectF;
/* renamed from: X.KAz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38509KAz implements InterfaceC39655Knu {
    public final float A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C38509KAz) && this.A00 == ((C38509KAz) obj).A00;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0D(Float.valueOf(this.A00));
    }

    public C38509KAz(float f) {
        this.A00 = f;
    }

    @Override // p000X.InterfaceC39655Knu
    public final float Aa4(RectF rectF) {
        return this.A00;
    }
}
