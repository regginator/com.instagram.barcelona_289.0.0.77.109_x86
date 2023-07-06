package p000X;

import com.instagram.api.schemas.MusicProduct;
import com.instagram.service.session.UserSession;
/* renamed from: X.DHT */
/* loaded from: classes5.dex */
public final class DHT {
    public final C939956f A00;
    public final C24940D7b A01;
    public final DE6 A02;

    public final void A00(DK3 dk3) {
        String str;
        DE6 de6 = this.A02;
        UserSession userSession = de6.A04;
        String str2 = dk3.A01;
        boolean z = dk3.A03;
        boolean z2 = dk3.A04;
        boolean z3 = dk3.A02;
        if (z3) {
            str = null;
        } else {
            str = de6.A03.A02.A05;
        }
        MusicProduct musicProduct = de6.A02;
        String str3 = de6.A05;
        String str4 = de6.A06;
        C25920wp.A1Q(userSession, str2);
        C0OR.A0B(musicProduct, 5);
        C32422GpQ A00 = DZP.A00(musicProduct, userSession, str2, str, str3, str4, z, z2);
        if (str != null) {
            A00.A0U("cursor", str);
        }
        C32944GzF A08 = A00.A08();
        E42 e42 = new E42(dk3, de6);
        if (z3) {
            if (de6.A00 <= 0) {
                de6.A03.A05(A08, e42);
                return;
            }
            C32422GpQ A002 = DZP.A00(musicProduct, userSession, str2, null, str3, str4, z, z2);
            A002.A0K(AnonymousClass006.A0C);
            C32944GzF A082 = A002.A08();
            C19673Aki c19673Aki = de6.A03;
            ARA ara = c19673Aki.A02;
            C8YL c8yl = c19673Aki.A01;
            FFZ ffz = new FFZ(c19673Aki.A00, c8yl, e42, ara);
            A082.A00 = ffz;
            c8yl.schedule(A082);
            A08.A00 = new C29078FFm(ffz, e42, ara);
            c8yl.schedule(A08);
            return;
        }
        de6.A03.A06(A08, e42);
    }

    public DHT(C24940D7b c24940D7b, DE6 de6) {
        C939956f A01 = C939956f.A01();
        this.A00 = A01;
        this.A02 = de6;
        this.A01 = c24940D7b;
        C22189Bs7.A1E(c24940D7b.A00, A01, 358);
        C22186Bs4.A19(de6.A01, A01, this, 359);
    }
}
