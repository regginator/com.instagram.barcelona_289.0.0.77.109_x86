package p000X;

import android.text.TextUtils;
/* renamed from: X.IRA */
/* loaded from: classes7.dex */
public final class IRA extends AbstractRunnableC38666KKn {
    public final /* synthetic */ C38388K5w A00;
    public final /* synthetic */ C28871F5a A01;

    public IRA(C38388K5w c38388K5w, C28871F5a c28871F5a) {
        this.A00 = c38388K5w;
        this.A01 = c28871F5a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37704Jja c37704Jja = this.A00.A00;
        if (c37704Jja.A0F != AnonymousClass006.A0N) {
            C28871F5a c28871F5a = this.A01;
            C37704Jja.A00(c37704Jja);
            HQ5 hq5 = (HQ5) c28871F5a.A00.get("type");
            if (hq5 == null) {
                hq5 = C28879F5m.A00;
            }
            String A01 = hq5.A01();
            if (!TextUtils.isEmpty(A01)) {
                if (!A01.equals("finalTranscription")) {
                    if (A01.equals("intermediateTranscription")) {
                        Object A04 = c37704Jja.A09.A04(Ix4.class, c28871F5a);
                        if (!c37704Jja.A0G) {
                            JWX jwx = c37704Jja.A0B;
                            C0OR.A0B(A04, 0);
                            if (jwx.A00.A07) {
                                C0OR.A06(null);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                c37704Jja.A0F = AnonymousClass006.A0C;
                Object A042 = c37704Jja.A09.A04(Ix4.class, c28871F5a);
                if (c37704Jja.A0G) {
                    return;
                }
                JWX jwx2 = c37704Jja.A0B;
                C0OR.A0B(A042, 0);
                jwx2.A00.A05.toString();
                throw C25970wu.A0c("equals");
            }
        }
    }
}
