package p000X;

import com.instagram.feed.media.CropCoordinates;
/* renamed from: X.8xM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158528xM extends C0SZ implements InterfaceC21434Bff {
    public final CropCoordinates A00;
    public final CropCoordinates A01;
    public final CropCoordinates A02;

    @Override // p000X.InterfaceC21434Bff
    public final C158528xM D4s() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158528xM) {
                C158528xM c158528xM = (C158528xM) obj;
                if (!C0OR.A0I(this.A00, c158528xM.A00) || !C0OR.A0I(this.A01, c158528xM.A01) || !C0OR.A0I(this.A02, c158528xM.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C158528xM(CropCoordinates cropCoordinates, CropCoordinates cropCoordinates2, CropCoordinates cropCoordinates3) {
        this.A00 = cropCoordinates;
        this.A01 = cropCoordinates2;
        this.A02 = cropCoordinates3;
    }
}
