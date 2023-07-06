package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.9L0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9L0 extends AbstractC20456B4a {
    public final UserSession A00;
    public final C19713AlM A01;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
        if (r0 == null) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C9L0 c9l0, Long l) {
        HashMap hashMap;
        UserSession userSession = c9l0.A00;
        C111656cp A05 = C7GJ.A05(userSession);
        if (A05 == null) {
            A05 = new C111656cp();
        } else {
            hashMap = A05.A00;
        }
        hashMap = C25920wp.A0z();
        hashMap.put(l.toString(), C25960wt.A0T());
        A05.A00 = hashMap;
        C7GJ.A07(userSession, A05);
    }

    public C9L0(GZU gzu, UserSession userSession, C19713AlM c19713AlM) {
        super(gzu);
        this.A00 = userSession;
        this.A01 = c19713AlM;
    }
}
