package p000X;

import com.instagram.api.schemas.IGAdsFeedVideoWBViewerTypeEnum;
/* renamed from: X.8u8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156548u8 extends C0SZ implements InterfaceC21287BdF {
    public final IGAdsFeedVideoWBViewerTypeEnum A00;
    public final Float A01;

    @Override // p000X.InterfaceC21287BdF
    public final C156548u8 CzY() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156548u8) {
                C156548u8 c156548u8 = (C156548u8) obj;
                if (!C0OR.A0I(this.A01, c156548u8.A01) || this.A00 != c156548u8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public C156548u8(IGAdsFeedVideoWBViewerTypeEnum iGAdsFeedVideoWBViewerTypeEnum, Float f) {
        this.A01 = f;
        this.A00 = iGAdsFeedVideoWBViewerTypeEnum;
    }
}
