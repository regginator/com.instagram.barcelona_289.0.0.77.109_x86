package p000X;

import android.content.Context;
import com.instagram.interactive.prompt.pivot.repository.PromptPivotPageRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.Arw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19912Arw implements C8b1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AnonymousClass069 A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C19912Arw(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        this.A03 = userSession;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A00 = context;
        this.A02 = interfaceC19580l7;
        this.A01 = anonymousClass069;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A03;
        C20406B1t A00 = C123206wW.A00(userSession);
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A06;
        return new C151448gt(A00, new PromptPivotPageRepository(this.A00, this.A01, this.A02, userSession, str2, str3), userSession, str);
    }
}
