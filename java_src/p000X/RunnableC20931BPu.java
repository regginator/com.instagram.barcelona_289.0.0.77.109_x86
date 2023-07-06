package p000X;

import android.content.SharedPreferences;
import android.util.LruCache;
/* renamed from: X.BPu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20931BPu implements Runnable {
    public final /* synthetic */ C159238yd A00;
    public final /* synthetic */ ATJ A01;
    public final /* synthetic */ C20562B8r A02;
    public final /* synthetic */ boolean A03;

    public RunnableC20931BPu(C159238yd c159238yd, ATJ atj, C20562B8r c20562B8r, boolean z) {
        this.A02 = c20562B8r;
        this.A01 = atj;
        this.A03 = z;
        this.A00 = c159238yd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r = this.A02;
        if (true != c20562B8r.A1M) {
            c20562B8r.A1M = true;
            C20562B8r.A02(c20562B8r, 45);
        }
        c20562B8r.A0v = "delay_swipe_left_nudge_or_nux";
        ATJ atj = this.A01;
        atj.A05.remove(C150668fE.A0N(c20562B8r));
        if (this.A03) {
            C159238yd c159238yd = this.A00;
            LruCache lruCache = atj.A03;
            if (lruCache.get(B7O.A02(c159238yd)) == null) {
                lruCache.put(B7O.A02(c159238yd), B7O.A02(c159238yd));
                SharedPreferences sharedPreferences = atj.A01;
                C150648fC.A0d(sharedPreferences.edit(), sharedPreferences, "KEY_NUX_SHOWN_COUNT");
            }
        }
    }
}
