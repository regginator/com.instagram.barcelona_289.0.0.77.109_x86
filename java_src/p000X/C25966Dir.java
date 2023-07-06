package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.instagram.appreciation.giftfeed.repository.AppreciationGiftFeedRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dir  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25966Dir implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        String str = this.A05;
        AppreciationGiftFeedRepository appreciationGiftFeedRepository = new AppreciationGiftFeedRepository(userSession, str);
        return new C22483Bz4(new C25597DaK(new KtCSuperShape0S4000000_I2(str, this.A04, this.A02, this.A03, 5), this.A00, userSession), new C23947CmQ(), appreciationGiftFeedRepository);
    }

    public C25966Dir(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4) {
        C25920wp.A1R(userSession, str);
        C0OR.A0B(str4, 5);
        this.A01 = userSession;
        this.A05 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = interfaceC19580l7;
    }
}
