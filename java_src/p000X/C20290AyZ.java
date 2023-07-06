package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AyZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20290AyZ implements InterfaceC87394mv {
    public Integer A00;
    public String A01;
    public final B7P A02;
    public final C20562B8r A03;
    public final String A04;

    public C20290AyZ(B7P b7p, C20562B8r c20562B8r, UserSession userSession, String str, String str2, String str3) {
        String str4;
        this.A00 = C91554uV.A0j();
        this.A04 = str;
        this.A03 = c20562B8r;
        try {
            this.A00 = C91534uT.A0j(str2);
        } catch (NumberFormatException e) {
            C18350ix.A06("MediaEvent", "Failed to convert carousel child mention index to int", e);
        }
        B7P A2I = b7p.A2I(userSession);
        this.A02 = A2I;
        B7P A2H = A2I.A2H(this.A00.intValue());
        if (A2H == null) {
            str4 = C073900b.A0V(str3, "_", b7p.B5G());
        } else {
            str4 = A2H.A0f.A4Y;
        }
        this.A01 = str4;
    }
}
