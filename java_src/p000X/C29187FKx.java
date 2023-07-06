package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FKx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29187FKx extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31874GcH A00;
    public final /* synthetic */ AbstractC18180if A01;
    public final /* synthetic */ InterfaceC34691Hrt A02;
    public final /* synthetic */ H94 A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ Runnable A05;
    public final /* synthetic */ String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29187FKx(C31874GcH c31874GcH, AbstractC18180if abstractC18180if, InterfaceC34691Hrt interfaceC34691Hrt, H94 h94, UserSession userSession, Runnable runnable, String str) {
        super(166, 3, true, true);
        this.A03 = h94;
        this.A02 = interfaceC34691Hrt;
        this.A04 = userSession;
        this.A00 = c31874GcH;
        this.A06 = str;
        this.A01 = abstractC18180if;
        this.A05 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC34691Hrt interfaceC34691Hrt = this.A02;
        UserSession userSession = this.A04;
        C31874GcH c31874GcH = this.A00;
        String str = this.A06;
        interfaceC34691Hrt.CXo(c31874GcH, null, userSession, str);
        H94.A03(c31874GcH, this.A01, interfaceC34691Hrt, this.A03, this.A05, str);
    }
}
