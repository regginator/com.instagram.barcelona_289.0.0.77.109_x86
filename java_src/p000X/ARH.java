package p000X;

import android.app.Activity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARH */
/* loaded from: classes4.dex */
public final class ARH {
    public final AnonymousClass069 A00;
    public final C32615Gsq A01;
    public final UserSession A02;
    public final C18790APy A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public ARH(AnonymousClass069 anonymousClass069, UserSession userSession, String str, String str2, String str3) {
        C0OR.A0B(userSession, 5);
        C18790APy A00 = C108146Sm.A00(userSession);
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        C0OR.A0B(A00, 1);
        this.A03 = A00;
        this.A01 = c32615Gsq;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A02 = userSession;
        this.A00 = anonymousClass069;
    }

    public final void A00(Activity activity, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, B7P b7p, C20562B8r c20562B8r, EnumC170999g5 enumC170999g5, C18558AGr c18558AGr, Boolean bool, String str, String str2, String str3, boolean z) {
        C0OR.A0B(enumC170999g5, 2);
        this.A03.A00(C25980wv.A0A(activity), this.A00, new C20723BGp(activity, interfaceC19580l7, imageUrl, b7p, c20562B8r, enumC170999g5, c18558AGr, this, bool, str2, str3, z), str, z);
    }
}
