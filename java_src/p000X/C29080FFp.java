package p000X;

import android.os.Process;
/* renamed from: X.FFp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29080FFp extends Gz5 {
    public C29080FFp(K7J k7j, InterfaceC34766Ht9 interfaceC34766Ht9) {
        super(k7j, interfaceC34766Ht9, GMN.class, true);
    }

    @Override // p000X.Gz5, p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        C31465GIm c31465GIm = (C31465GIm) obj;
        int threadPriority = Process.getThreadPriority(Process.myTid());
        InterfaceC22106Bql interfaceC22106Bql = (InterfaceC22106Bql) super.A00(c31465GIm);
        C31677GTe A01 = c31465GIm.A01("X-IG-ANDROID-FROM-DISK-CACHE");
        if (A01 != null) {
            interfaceC22106Bql.Cix(Long.parseLong(A01.A01));
        }
        Process.setThreadPriority(threadPriority);
        return interfaceC22106Bql;
    }

    @Override // p000X.Gz5
    public final /* bridge */ /* synthetic */ InterfaceC148738aA A00(C31465GIm c31465GIm) {
        int threadPriority = Process.getThreadPriority(Process.myTid());
        InterfaceC22106Bql interfaceC22106Bql = (InterfaceC22106Bql) super.A00(c31465GIm);
        C31677GTe A01 = c31465GIm.A01("X-IG-ANDROID-FROM-DISK-CACHE");
        if (A01 != null) {
            interfaceC22106Bql.Cix(Long.parseLong(A01.A01));
        }
        Process.setThreadPriority(threadPriority);
        return interfaceC22106Bql;
    }
}
