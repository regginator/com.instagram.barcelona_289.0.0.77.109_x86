package p000X;

import android.os.Handler;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
/* renamed from: X.6oB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118416oB {
    public final long A02;
    public final C115626jQ A04;
    public final boolean A06;
    public final Handler A03 = C25920wp.A0F();
    public boolean A00 = false;
    public boolean A01 = true;
    public final Runnable A05 = new Runnable() { // from class: X.7vy
        @Override // java.lang.Runnable
        public final void run() {
            C118416oB c118416oB = C118416oB.this;
            C115626jQ c115626jQ = c118416oB.A04;
            WeakReference weakReference = c115626jQ.A04;
            Object obj = weakReference.get();
            if (obj != null) {
                C114546he c114546he = c115626jQ.A02;
                C3Wp A00 = C3Wp.A00();
                C91564uW.A1O(A00, c115626jQ.A03, obj);
                C7CQ.A00(c115626jQ.A01, A00.A01(), c114546he);
            }
            if (c118416oB.A06) {
                if (!c118416oB.A00 && !c118416oB.A01) {
                    c118416oB.A03.postDelayed(this, c118416oB.A02);
                    return;
                }
                return;
            }
            C75D c75d = (C75D) weakReference.get();
            if (c75d == null) {
                return;
            }
            ((AbstractMap) c75d.A01(R.id.bk_context_key_timers)).remove(c115626jQ.A03);
        }
    };

    public final void A00() {
        this.A00 = true;
        this.A03.removeCallbacks(this.A05);
        C115626jQ c115626jQ = this.A04;
        C75D c75d = (C75D) c115626jQ.A04.get();
        if (c75d != null) {
            ((AbstractMap) c75d.A01(R.id.bk_context_key_timers)).remove(c115626jQ.A03);
        }
    }

    public C118416oB(C115626jQ c115626jQ, long j, boolean z) {
        this.A02 = j;
        this.A06 = z;
        this.A04 = c115626jQ;
    }
}
