package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GSW */
/* loaded from: classes6.dex */
public final class GSW {
    public C28776Eyi A00;
    public Hashtag A01;
    public A88 A02;
    public C18529AFo A03;
    public final GBB A06;
    public final UserSession A07;
    public final C30830Fwg A09;
    public final Map A08 = C25920wp.A0z();
    public boolean A04 = false;
    public boolean A05 = false;

    public static void A00(GSW gsw) {
        if (gsw.A04 && gsw.A05) {
            FAY fay = gsw.A09.A00;
            fay.A0T = false;
            if (fay.isResumed()) {
                C32400Gp1.A0G(C150628fA.A0C(fay));
            }
        }
    }

    public GSW(C30830Fwg c30830Fwg, Hashtag hashtag, UserSession userSession) {
        this.A01 = hashtag;
        this.A06 = new GBB(hashtag);
        this.A09 = c30830Fwg;
        this.A07 = userSession;
    }
}
