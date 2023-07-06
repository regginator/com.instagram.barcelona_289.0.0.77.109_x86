package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.google.gson.Gson;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Gxs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32875Gxs implements InterfaceC18170ie {
    public String A00;
    public final Map A01;
    public final Gson A02;
    public final C32540GrW A03;
    public final C0hD A04;

    public C32875Gxs(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = C30002Fis.A00(userSession);
        this.A01 = C25970wu.A0o();
        C37671Jik c37671Jik = new C37671Jik();
        c37671Jik.A04 = c37671Jik.A04.A00();
        this.A02 = c37671Jik.A03();
        this.A04 = C0hE.A00;
    }

    public final void A00() {
        C31047G0l c31047G0l;
        String str = this.A00;
        if (str != null && (c31047G0l = (C31047G0l) this.A01.get(str)) != null) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = c31047G0l.A00;
            long j2 = currentTimeMillis - j;
            Integer num = AnonymousClass006.A00;
            Map A0n = C28354Emp.A0n(C25930wq.A0m(TraceFieldType.StartTime, String.valueOf(j / 1000)));
            A0n.putAll(C4V2.A09());
            C32540GrW.A00(this.A03, null, num, str, A0n, j2, 156);
            c31047G0l.A01 += j2;
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        Map map = this.A01;
        map.get(this.A00);
        map.clear();
    }
}
