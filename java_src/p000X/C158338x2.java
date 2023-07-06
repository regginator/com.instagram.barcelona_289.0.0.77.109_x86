package p000X;

import com.instagram.model.mediatype.AdMetadataType;
/* renamed from: X.8x2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158338x2 extends C0SZ implements InterfaceC21422BfT {
    public final AdMetadataType A00;
    public final String A01;

    @Override // p000X.InterfaceC21422BfT
    public final C158338x2 D4E() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158338x2) {
                C158338x2 c158338x2 = (C158338x2) obj;
                if (this.A00 != c158338x2.A00 || !C0OR.A0I(this.A01, c158338x2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25960wt.A04(this.A00));
    }

    public C158338x2(AdMetadataType adMetadataType, String str) {
        C25920wp.A1R(adMetadataType, str);
        this.A00 = adMetadataType;
        this.A01 = str;
    }
}
