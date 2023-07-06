package p000X;
/* renamed from: X.60U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C60U extends C5MH implements InterfaceC147528Vd {
    @Override // p000X.InterfaceC147528Vd
    public final C5K2 Cyr() {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(55068821);
        if (optionalTimeValueByHashCode != null) {
            long longValue = optionalTimeValueByHashCode.longValue();
            Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(100346066);
            String stringValueByHashCode = getStringValueByHashCode(3373707);
            if (stringValueByHashCode != null) {
                Long optionalTimeValueByHashCode2 = getOptionalTimeValueByHashCode(-673702133);
                if (optionalTimeValueByHashCode2 != null) {
                    return new C5K2(optionalIntValueByHashCode, stringValueByHashCode, longValue, optionalTimeValueByHashCode2.longValue());
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
