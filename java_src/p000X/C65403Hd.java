package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3Hd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65403Hd {
    public String A00;
    public final C7nZ A01;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        if (r2.equals("platform_ios") != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
        if (r2.equals("platform_android") == false) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str) {
        C0OR.A0B(str, 0);
        if (str.equals(this.A00)) {
            return;
        }
        switch (str.hashCode()) {
            case -353984973:
                if (str.equals("start_funnel")) {
                    System.currentTimeMillis();
                }
                synchronized (this.A01.A00) {
                    break;
                }
            case 155893313:
                break;
            case 600515235:
                break;
            default:
                synchronized (this.A01.A00) {
                }
                break;
        }
        this.A00 = str;
    }

    public C65403Hd(UserSession userSession) {
        userSession.getUserId();
        C7nZ A00 = C7nZ.A00(userSession);
        C0OR.A06(A00);
        this.A01 = A00;
        C130667aL c130667aL = A00.A00;
        userSession.getUserId();
        synchronized (c130667aL) {
        }
    }
}
