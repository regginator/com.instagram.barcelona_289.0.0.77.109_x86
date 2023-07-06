package p000X;

import com.instagram.api.schemas.FanClubStatusSyncInfo;
/* renamed from: X.9PB  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9PB extends C5MH implements InterfaceC21879Bn0 {
    @Override // p000X.InterfaceC21879Bn0
    public final boolean AfT() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-352293394);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21879Bn0
    public final boolean BEz() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1219769254);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21879Bn0
    public final Long BF0() {
        return getOptionalTimeValueByHashCode(518883585);
    }

    @Override // p000X.InterfaceC21879Bn0
    public final FanClubStatusSyncInfo CzG() {
        return new FanClubStatusSyncInfo(getOptionalTimeValueByHashCode(518883585), AfT(), BEz());
    }
}
