package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Arz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19915Arz implements C8b1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AnonymousClass069 A01;
    public final /* synthetic */ C9C0 A02;
    public final /* synthetic */ InterfaceC19580l7 A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C19915Arz(Context context, AnonymousClass069 anonymousClass069, C9C0 c9c0, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, boolean z) {
        this.A04 = userSession;
        this.A05 = str;
        this.A06 = str2;
        this.A00 = context;
        this.A03 = interfaceC19580l7;
        this.A01 = anonymousClass069;
        this.A07 = z;
        this.A02 = c9c0;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A04;
        C20406B1t A00 = C123206wW.A00(userSession);
        String str = this.A05;
        String A0f = C150678fF.A0f(this.A06, "[_@]");
        C0OR.A06(A0f);
        Context context = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        return new C151388gn(A00, new C18715AMs(context, this.A01, this.A02, interfaceC19580l7, userSession, A0f, this.A07), str);
    }
}
