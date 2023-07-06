package p000X;

import com.instagram.api.schemas.IgUserBioLinkTypeEnum;
/* renamed from: X.9RW  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9RW extends C5MH implements InterfaceC89994rX {
    @Override // p000X.InterfaceC89994rX
    public final IgUserBioLinkTypeEnum AsN() {
        Object A05 = A05(C84224hK.A00, -1624275873);
        if (A05 != null) {
            return (IgUserBioLinkTypeEnum) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC89994rX
    public final String AtR() {
        return getStringValueByHashCode(-1773273785);
    }

    @Override // p000X.InterfaceC89994rX
    public final String BHM() {
        String A0j = C150638fB.A0j(this);
        if (A0j != null) {
            return A0j;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC89994rX
    public final C157748w4 D3a() {
        String stringValueByHashCode = getStringValueByHashCode(906452786);
        String A07 = A07(506361563);
        String A072 = A07(177080192);
        if (A072 != null) {
            return new C157748w4(AsN(), getOptionalBooleanValueByHashCode(2059377562), stringValueByHashCode, A07, A072, getStringValueByHashCode(-1773273785), BHM(), getUrl());
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC89994rX
    public final String getUrl() {
        String A0X = C150698fH.A0X(this);
        if (A0X != null) {
            return A0X;
        }
        throw C25920wp.A0c();
    }
}
