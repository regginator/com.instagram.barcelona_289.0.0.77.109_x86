package p000X;

import com.instagram.api.schemas.TrackData;
/* renamed from: X.8w3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157738w3 extends C0SZ implements InterfaceC21346BeC {
    public final TrackData A00;
    public final C157728w2 A01;

    @Override // p000X.InterfaceC21346BeC
    public final C157738w3 D3Y() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157738w3) {
                C157738w3 c157738w3 = (C157738w3) obj;
                if (!C0OR.A0I(this.A01, c157738w3.A01) || !C0OR.A0I(this.A00, c157738w3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    public C157738w3(TrackData trackData, C157728w2 c157728w2) {
        C25920wp.A1R(c157728w2, trackData);
        this.A01 = c157728w2;
        this.A00 = trackData;
    }
}
