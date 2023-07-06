package p000X;

import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.model.shopping.featuredproduct.SurfaceVisibility;
/* renamed from: X.8yQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159118yQ extends C0SZ implements InterfaceC21518Bh2 {
    public final FeaturedProductPermissionStatus A00;
    public final SurfaceVisibility A01;
    public final Long A02;

    @Override // p000X.InterfaceC21518Bh2
    public final C159118yQ D6a() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159118yQ) {
                C159118yQ c159118yQ = (C159118yQ) obj;
                if (!C0OR.A0I(this.A02, c159118yQ.A02) || this.A00 != c159118yQ.A00 || this.A01 != c159118yQ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public C159118yQ(FeaturedProductPermissionStatus featuredProductPermissionStatus, SurfaceVisibility surfaceVisibility, Long l) {
        this.A02 = l;
        this.A00 = featuredProductPermissionStatus;
        this.A01 = surfaceVisibility;
    }
}
