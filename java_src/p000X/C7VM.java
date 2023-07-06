package p000X;
/* renamed from: X.7VM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7VM implements InterfaceC147178To {
    public static final C7VM A00 = new C7VM();

    @Override // p000X.InterfaceC147178To
    public final long ABd(C120366rh c120366rh, EnumC35940Iom enumC35940Iom, long j, long j2) {
        int A03;
        C0OR.A0B(enumC35940Iom, 2);
        if (enumC35940Iom == EnumC35940Iom.Ltr) {
            A03 = c120366rh.A01;
        } else {
            A03 = c120366rh.A02 - C91524uS.A03(j2);
        }
        return C7DK.A00(A03, c120366rh.A03 - C91514uR.A06(j2));
    }
}
