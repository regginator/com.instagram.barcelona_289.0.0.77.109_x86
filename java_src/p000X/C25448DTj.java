package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.DTj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25448DTj {
    public static final AtomicInteger A03 = new AtomicInteger(0);
    public final int A00;
    public final C01R A01;
    public final UserSession A02;

    public final void A00(Integer num) {
        String str;
        C01R c01r = this.A01;
        int i = this.A00;
        switch (num.intValue()) {
            case 0:
                str = "NULL_ACTIVITY";
                break;
            case 1:
                str = "TIMEOUT";
                break;
            default:
                str = "ACTIVITY_DESTROY";
                break;
        }
        c01r.markerAnnotate(383649364, i, "fail_reason", str);
        c01r.markerEnd(383649364, i, (short) 3);
    }

    public /* synthetic */ C25448DTj(UserSession userSession, int i) {
        C01R A02 = C150708fI.A02();
        this.A02 = userSession;
        this.A00 = i;
        this.A01 = A02;
    }
}
