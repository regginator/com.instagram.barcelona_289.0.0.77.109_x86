package p000X;

import android.content.Context;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.service.session.UserSession;
/* renamed from: X.DID */
/* loaded from: classes5.dex */
public final class DID {
    public final AbstractC37718Jjv A00;
    public final C939956f A01;
    public final MusicProduct A02;
    public final DA6 A03;
    public final C25118DEd A04;

    public DID(MusicProduct musicProduct, DA6 da6, C25118DEd c25118DEd) {
        C0OR.A0B(musicProduct, 3);
        this.A04 = c25118DEd;
        this.A03 = da6;
        this.A02 = musicProduct;
        C939956f A01 = C939956f.A01();
        this.A01 = A01;
        this.A00 = A01;
        C22186Bs4.A19(this.A03.A00, A01, this, 360);
        C25118DEd c25118DEd2 = this.A04;
        C22186Bs4.A19(c25118DEd2.A01, A01, this, 361);
        C22186Bs4.A19(c25118DEd2.A02, A01, this, 362);
    }

    public final void A00() {
        DA6 da6 = this.A03;
        MusicProduct musicProduct = this.A02;
        Object A02 = da6.A02.A02(musicProduct);
        if (A02 != null) {
            da6.A01.A0G(CTW.A00(A02));
        }
        C25118DEd c25118DEd = this.A04;
        Context context = c25118DEd.A00;
        AnonymousClass069 anonymousClass069 = c25118DEd.A05;
        UserSession userSession = c25118DEd.A06;
        String str = c25118DEd.A07;
        String str2 = c25118DEd.A08;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("music/recent_searches/");
        String A00 = DW0.A00(musicProduct);
        if (A00 == null) {
            A00 = "";
        }
        Bs8.A1R(A0P, A00, str);
        A0P.A0U("search_session_id", str2);
        A0P.A0H(CDG.class, DO4.class);
        StringBuilder A0n = C25960wt.A0n();
        A0n.append("music/recent_searches/");
        String A0t = C25950ws.A0t(musicProduct, A0n);
        A0P.A0K(AnonymousClass006.A0Y);
        A0P.A0O(A0t);
        A0P.A0D(86400000L);
        A0P.A04.A00 = 4000L;
        C32944GzF A08 = A0P.A08();
        C22186Bs4.A1I(A08, c25118DEd, 31);
        C128227Fr.A01(context, anonymousClass069, A08);
    }
}
