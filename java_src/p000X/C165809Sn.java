package p000X;
/* renamed from: X.9Sn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165809Sn extends C5MH implements InterfaceC39852Ks3 {
    @Override // p000X.InterfaceC39852Ks3
    public final InterfaceC42429Mea AZJ() {
        return (InterfaceC42429Mea) getTreeValueByHashCode(1356895302, C165799Sm.class);
    }

    @Override // p000X.InterfaceC39852Ks3
    public final String B20() {
        String A07 = A07(3579);
        if (A07 != null) {
            return A07;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC39852Ks3
    public final C158738xj D5Q() {
        C35266IIc c35266IIc;
        InterfaceC42429Mea AZJ = AZJ();
        if (AZJ != null) {
            c35266IIc = AZJ.D5P();
        } else {
            c35266IIc = null;
        }
        return new C158738xj(c35266IIc, getOptionalBooleanValueByHashCode(-957271681), getOptionalBooleanValueByHashCode(1958764699), B20());
    }
}
