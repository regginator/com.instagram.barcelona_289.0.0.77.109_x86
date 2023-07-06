package p000X;

import android.os.SystemClock;
/* renamed from: X.KRp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38833KRp implements Runnable {
    public final /* synthetic */ C36709J9l A00;
    public final /* synthetic */ InterfaceC39552Km4 A01;
    public final /* synthetic */ IJI A02;

    public RunnableC38833KRp(C36709J9l c36709J9l, InterfaceC39552Km4 interfaceC39552Km4, IJI iji) {
        this.A00 = c36709J9l;
        this.A01 = interfaceC39552Km4;
        this.A02 = iji;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39552Km4 interfaceC39552Km4 = this.A01;
        Class<?> cls = interfaceC39552Km4.getClass();
        C0OR.A0B(cls, 0);
        String name = cls.getName();
        StringBuilder A0t = C91524uS.A0t(name.length() + 11);
        A0t.append("<cls>");
        A0t.append(name);
        String A0f = C25930wq.A0f("</cls>", A0t);
        C0OR.A06(A0f);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C21690or.A03("StartPreloading.%s", A0f, 1708478000);
            interfaceC39552Km4.preloadClasses();
            C21690or.A00(1282914044);
            IJI iji = this.A02;
            iji.A01 = A0f;
            iji.A00 = SystemClock.elapsedRealtime() - elapsedRealtime;
            iji.A02 = "Succeeded";
        } catch (Exception | NoClassDefFoundError | UnsatisfiedLinkError e) {
            IJI iji2 = this.A02;
            String A0i = C26000wx.A0i("Failed : ", e);
            iji2.A01 = A0f;
            iji2.A00 = 0L;
            iji2.A02 = A0i;
        }
    }
}
