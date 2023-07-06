package p000X;

import com.instagram.business.promote.model.AudienceGeoLocation;
/* renamed from: X.Gva  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32749Gva implements InterfaceC42580Mhj {
    public final AudienceGeoLocation A00;

    public C32749Gva(AudienceGeoLocation audienceGeoLocation) {
        C0OR.A0B(audienceGeoLocation, 1);
        this.A00 = audienceGeoLocation;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A05;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C32749Gva c32749Gva = (C32749Gva) obj;
        String str2 = this.A00.A05;
        if (c32749Gva != null) {
            str = c32749Gva.A00.A05;
        } else {
            str = null;
        }
        return C0OR.A0I(str2, str);
    }
}
