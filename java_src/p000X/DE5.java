package p000X;

import com.instagram.api.schemas.MusicProduct;
import com.instagram.service.session.UserSession;
/* renamed from: X.DE5 */
/* loaded from: classes5.dex */
public final class DE5 {
    public final int A00;
    public final MusicProduct A01;
    public final AbstractC28455EqB A02;
    public final CZX A03;
    public final UserSession A04;
    public final String A05;
    public final String A06;

    public DE5(MusicProduct musicProduct, AbstractC28455EqB abstractC28455EqB, CZX czx, UserSession userSession, String str, String str2, int i) {
        C0OR.A0B(userSession, 3);
        this.A01 = musicProduct;
        this.A02 = abstractC28455EqB;
        this.A04 = userSession;
        this.A05 = str;
        this.A06 = str2;
        this.A03 = czx;
        this.A00 = i;
    }
}
