package p000X;
/* renamed from: X.60S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C60S extends C5MH implements InterfaceC147508Vb {
    @Override // p000X.InterfaceC147508Vb
    public final C5K0 Cyp() {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(-1468661111);
        if (optionalTimeValueByHashCode != null) {
            long longValue = optionalTimeValueByHashCode.longValue();
            Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-614025018);
            if (optionalIntValueByHashCode != null) {
                return new C5K0(longValue, optionalIntValueByHashCode.intValue());
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
