package p000X;

import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cb2 */
/* loaded from: classes5.dex */
public final class Cb2 extends Cb3 {
    public final DLS A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Cb2(DLS dls, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        super(userSession, interfaceC13700Yl);
        C0OR.A0B(dls, 3);
        this.A00 = dls;
    }

    @Override // p000X.Cb3, p000X.DLS
    public final void A07(EcD ecD) {
        C0OR.A0B(ecD, 0);
        super.A07(ecD);
        this.A00.A07(ecD);
    }

    @Override // p000X.Cb3, p000X.DLS
    public final boolean A09(ImageCacheKey imageCacheKey) {
        C0OR.A0B(imageCacheKey, 0);
        this.A00.A09(imageCacheKey);
        return super.A09(imageCacheKey);
    }

    @Override // p000X.Cb3, p000X.DLS
    public final boolean A0A(ImageCacheKey imageCacheKey) {
        C0OR.A0B(imageCacheKey, 0);
        this.A00.A0A(imageCacheKey);
        return super.A0A(imageCacheKey);
    }

    @Override // p000X.Cb3, p000X.DLS
    public final boolean A0B(C37073JRt c37073JRt) {
        C0OR.A0B(c37073JRt, 0);
        this.A00.A0B(c37073JRt);
        return super.A0B(c37073JRt);
    }

    @Override // p000X.Cb3, p000X.DLS
    public final boolean A0C(C37073JRt c37073JRt) {
        C0OR.A0B(c37073JRt, 0);
        this.A00.A0C(c37073JRt);
        return super.A0C(c37073JRt);
    }

    @Override // p000X.Cb3, p000X.DLS
    public final void A06() {
        super.A06();
        this.A00.A06();
    }
}
