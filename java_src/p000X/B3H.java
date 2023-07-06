package p000X;

import java.util.HashMap;
/* renamed from: X.B3H */
/* loaded from: classes4.dex */
public final class B3H implements InterfaceC34246HkE {
    public final C19303AeU A00;

    public B3H(C19303AeU c19303AeU) {
        this.A00 = c19303AeU;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        String str;
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        Object obj = c31818GaL.A02;
        H3X h3x = (H3X) obj;
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            HashMap A0z = C25920wp.A0z();
            String str2 = h3x.A0D;
            if (str2 != null) {
                A0z.put("insertion_context", str2);
            }
            if (h3x.A0L != null) {
                str = "preview";
            } else {
                str = h3x.A0M != null ? "profile" : "profile";
                this.A00.A01((InterfaceC22113Bqs) obj, A0z, ((InterfaceC34500Hog) c31818GaL.A03).getPosition());
            }
            A0z.put("format", str);
            this.A00.A01((InterfaceC22113Bqs) obj, A0z, ((InterfaceC34500Hog) c31818GaL.A03).getPosition());
        }
    }
}
