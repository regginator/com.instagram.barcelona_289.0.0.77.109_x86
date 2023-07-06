package p000X;

import com.instagram.api.schemas.MusicProduct;
import com.instagram.service.session.UserSession;
/* renamed from: X.DDR */
/* loaded from: classes5.dex */
public final class DDR {
    public final C939956f A00;
    public final MusicProduct A01;
    public final C24939D7a A02;
    public final UserSession A03;
    public final String A04;
    public final String A05;

    public DDR(MusicProduct musicProduct, C24939D7a c24939D7a, UserSession userSession, String str, String str2) {
        C939956f A01 = C939956f.A01();
        this.A00 = A01;
        this.A03 = userSession;
        this.A01 = musicProduct;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = c24939D7a;
        C22189Bs7.A1E(c24939D7a.A00, A01, 357);
    }
}
