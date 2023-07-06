package p000X;

import android.content.res.Resources;
import com.instagram.appreciation.analytics.LoggingFanData;
import com.instagram.appreciation.gifting.repository.AppreciationGiftingDataSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dis  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25967Dis implements C8b1 {
    public final Resources A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C25967Dis(Resources resources, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = resources;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        String A01 = C128207Fn.A01();
        C0OR.A06(A01);
        UserSession userSession = this.A02;
        C24973D8j c24973D8j = new C24973D8j(new AppreciationGiftingDataSource(userSession), A01, C150618f9.A0Z());
        return new C22455Bya(new DY3(new LoggingFanData(A01, this.A05, this.A03, this.A04), this.A01, userSession), new D0G(this.A00), c24973D8j);
    }
}
