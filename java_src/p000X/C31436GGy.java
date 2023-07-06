package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GGy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C31436GGy {
    public final /* synthetic */ C31874GcH A00;
    public final /* synthetic */ AbstractC18180if A01;
    public final /* synthetic */ InterfaceC34691Hrt A02;
    public final /* synthetic */ H94 A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ Runnable A05;
    public final /* synthetic */ String A06;

    public /* synthetic */ C31436GGy(C31874GcH c31874GcH, AbstractC18180if abstractC18180if, InterfaceC34691Hrt interfaceC34691Hrt, H94 h94, UserSession userSession, Runnable runnable, String str) {
        this.A03 = h94;
        this.A02 = interfaceC34691Hrt;
        this.A00 = c31874GcH;
        this.A04 = userSession;
        this.A06 = str;
        this.A01 = abstractC18180if;
        this.A05 = runnable;
    }

    public final void A00(boolean z) {
        H94 h94 = this.A03;
        InterfaceC34691Hrt interfaceC34691Hrt = this.A02;
        h94.A0E(this.A00, this.A01, interfaceC34691Hrt, this.A04, this.A05, this.A06, z);
    }
}
