package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.react.modules.appstate.AppStateModule;
/* renamed from: X.JbV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37339JbV {
    public static Runnable A08;
    public static final Object A09 = C91574uX.A0g();
    public boolean A00;
    public boolean A01;
    public final int A03;
    public final Context A04;
    public final C37669Jih A06;
    public final JYS A07;
    public final Handler A05 = C25920wp.A0F();
    public boolean A02 = true;

    public C37339JbV(Context context, C37669Jih c37669Jih, JYS jys) {
        String str;
        this.A07 = jys;
        this.A04 = context;
        this.A06 = c37669Jih;
        this.A03 = jys.A03 == AnonymousClass006.A0N ? 15335444 : 34668546;
        jys.A04.get(0);
        synchronized (this) {
            C01R c01r = C01R.A0p;
            JYS jys2 = this.A07;
            int i = jys2.A00;
            int i2 = this.A03;
            c01r.markerStart(i2, i);
            c01r.markerAnnotate(i2, i, "module_name", ((EnumC40465LLo) jys2.A04.get(0)).A01);
            c01r.markerAnnotate(i2, i, "google", C36503J0v.A00(this.A04));
            if (jys2.A03.intValue() != 0) {
                str = AppStateModule.APP_STATE_BACKGROUND;
            } else {
                str = "foreground";
            }
            c01r.markerAnnotate(i2, i, "use_case", str);
            C37537Jft.A00();
            c01r.markerAnnotate(i2, i, "is_downloaded", true);
            C37537Jft.A00();
            synchronized (C21450oR.A00()) {
            }
            c01r.markerAnnotate(i2, i, "is_loaded", false);
            c01r.markerAnnotate(i2, i, "built_in", false);
        }
    }

    public final synchronized void A01(boolean z) {
        if (this.A02) {
            this.A02 = false;
            C01R c01r = C01R.A0p;
            JYS jys = this.A07;
            c01r.markerEnd(this.A03, jys.A00, (short) 2);
            this.A01 = true;
            jys.A04.get(0);
            SystemClock.elapsedRealtime();
            InterfaceC39785Kqd interfaceC39785Kqd = jys.A02;
            if (z) {
                KRE kre = new KRE(this, interfaceC39785Kqd);
                if (C36504J0w.A00(jys) == AnonymousClass006.A00) {
                    this.A05.post(kre);
                } else {
                    kre.run();
                }
            }
        }
    }

    public final void A00() {
        JYS jys = this.A07;
        if (C36504J0w.A00(jys) == AnonymousClass006.A00 && jys.A01 != null) {
            synchronized (this) {
                if (this.A00) {
                    this.A05.post(new RunnableC38728KNc(this));
                } else {
                    synchronized (A09) {
                        Runnable runnable = A08;
                        if (runnable != null) {
                            this.A05.removeCallbacks(runnable);
                            A08 = null;
                        }
                    }
                }
            }
        }
    }
}
