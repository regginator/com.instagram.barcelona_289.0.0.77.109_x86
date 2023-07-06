package p000X;

import com.instagram.api.schemas.IGPBIAProfileBrowseTypeEnum;
/* renamed from: X.8uC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156588uC extends C0SZ implements InterfaceC21809Blr {
    public final IGPBIAProfileBrowseTypeEnum A00;
    public final Boolean A01;

    @Override // p000X.InterfaceC21809Blr
    public final C156588uC Czf() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156588uC) {
                C156588uC c156588uC = (C156588uC) obj;
                if (this.A00 != c156588uC.A00 || !C0OR.A0I(this.A01, c156588uC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21809Blr
    public final IGPBIAProfileBrowseTypeEnum AoG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21809Blr
    public final Boolean BBe() {
        return this.A01;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C156588uC(IGPBIAProfileBrowseTypeEnum iGPBIAProfileBrowseTypeEnum, Boolean bool) {
        this.A00 = iGPBIAProfileBrowseTypeEnum;
        this.A01 = bool;
    }
}
