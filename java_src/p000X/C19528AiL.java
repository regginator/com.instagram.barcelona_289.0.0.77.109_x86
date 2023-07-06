package p000X;

import android.os.Handler;
import java.util.HashMap;
/* renamed from: X.AiL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19528AiL {
    public static final InterfaceC12130Pj A02 = C0PZ.A02(C20981BUi.A00);
    public final HashMap A00 = C25920wp.A0z();
    public final Handler A01 = C25920wp.A0F();

    public final void A02(C20562B8r c20562B8r, long j) {
        C0OR.A0B(c20562B8r, 0);
        A01(c20562B8r);
        RunnableC20902BOr runnableC20902BOr = new RunnableC20902BOr(this, c20562B8r);
        this.A00.put(C150668fE.A0N(c20562B8r), runnableC20902BOr);
        this.A01.postDelayed(runnableC20902BOr, j);
    }

    public static C19528AiL A00() {
        return (C19528AiL) A02.getValue();
    }

    public final void A01(C20562B8r c20562B8r) {
        int hashCode = c20562B8r.hashCode();
        HashMap hashMap = this.A00;
        Integer valueOf = Integer.valueOf(hashCode);
        Runnable runnable = (Runnable) hashMap.get(valueOf);
        if (runnable != null) {
            this.A01.removeCallbacks(runnable);
            hashMap.remove(valueOf);
        }
    }
}
