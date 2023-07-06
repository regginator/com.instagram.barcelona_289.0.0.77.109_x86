package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Ikw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35821Ikw extends AbstractC19710lN {
    public final /* synthetic */ C090107h A00;
    public final /* synthetic */ UserSession A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35821Ikw(C090107h c090107h, UserSession userSession) {
        super("FIXIE_INIT_POST_APP_START", 1610596229);
        this.A00 = c090107h;
        this.A01 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
        if (r3.isEmpty() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003d, code lost:
        r4.set(new p000X.C0XC(null, new java.util.concurrent.ConcurrentLinkedQueue()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
        r7.unlock();
        r1 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
        if (r1.hasNext() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
        p000X.C0FS.A00(r6, (p000X.C0X9) r1.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
        r4.set(new p000X.C0XC(r6, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        r7.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
        r7.unlock();
        r5.A01 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
        r5.A00 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0078, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x001d, code lost:
        if (r8 != null) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
        r7 = r8.A01;
        r7.lock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        r4 = r8.A00;
        r1 = (p000X.C0XC) r4.get();
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0031, code lost:
        if (r1.A00 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
        r3 = r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
        if (r3 == null) goto L21;
     */
    @Override // p000X.AbstractC19710lN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void loggedRun() {
        C11120Kr A00 = C11120Kr.A00(this.A00);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer");
        A00.A03(C0RU.IG_POST_APP_START);
        C01R c01r = C01R.A0p;
        C19840la c19840la = AbstractC15230c7.A03;
        c19840la.markerEnd(157825012, (short) 2);
        C0FS c0fs = c19840la.A01;
    }
}
