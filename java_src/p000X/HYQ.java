package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.HYQ */
/* loaded from: classes6.dex */
public final class HYQ implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ AbstractC18180if A02;
    public final /* synthetic */ C16530en A03;

    public HYQ(AbstractC18180if abstractC18180if, C16530en c16530en, long j, long j2) {
        this.A02 = abstractC18180if;
        this.A00 = j;
        this.A03 = c16530en;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC18180if abstractC18180if = this.A02;
        long j = this.A00;
        C16530en c16530en = this.A03;
        String str = (String) C25980wv.A0e(c16530en.A1h);
        String str2 = (String) C25980wv.A0e(c16530en.A1e);
        String str3 = (String) C25980wv.A0e(c16530en.A1g);
        String str4 = (String) C25980wv.A0e(c16530en.A1f);
        long j2 = this.A01;
        if (abstractC18180if instanceof UserSession) {
            GIR A00 = C30020FjC.A00((UserSession) abstractC18180if);
            GKA gka = new GKA(A00.A01, A00.A02, AnonymousClass006.A0B, 817893311, 0, true);
            gka.A02("time_from_app_kill_to_app_start", j);
            gka.A03("last_naivigation_source", str);
            gka.A03("last_navigation_destination", str2);
            gka.A03("last_navigation_history", str3);
            gka.A02("time_from_navigation_to_app_kill", j2);
            gka.A03("last_navigation_fragment", str4);
            gka.A03("logview_group_by", "last_navigation_destination");
            gka.A00();
        }
    }
}
