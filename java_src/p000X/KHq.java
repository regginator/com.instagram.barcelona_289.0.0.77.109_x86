package p000X;

import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.TreeSet;
/* renamed from: X.KHq */
/* loaded from: classes7.dex */
public final class KHq implements InterfaceC39786Kqe {
    public final long A00;
    public final J17 A01;
    public final Handler A03;
    public final Runnable A04 = new RunnableC38731KNf(this);
    public final TreeSet A02 = new TreeSet();

    @Override // p000X.InterfaceC39786Kqe
    public final void CmL(UserSession userSession, boolean z) {
    }

    public KHq(Handler handler, J17 j17, long j) {
        this.A03 = handler;
        this.A01 = j17;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC39786Kqe
    public final void CgY(C33553HPy c33553HPy, UserSession userSession) {
        TreeSet treeSet;
        long currentTimeMillis = System.currentTimeMillis();
        while (true) {
            treeSet = this.A02;
            if (!treeSet.isEmpty()) {
                Number number = (Number) treeSet.first();
                if (number.longValue() >= currentTimeMillis) {
                    break;
                }
                treeSet.remove(number);
            } else {
                break;
            }
        }
        long j = c33553HPy.A00;
        long j2 = j - currentTimeMillis;
        if (j2 > 0) {
            Long valueOf = Long.valueOf(j);
            Number number2 = (Number) treeSet.ceiling(valueOf);
            Number number3 = (Number) treeSet.floor(valueOf);
            if (number2 != null && C34904Hve.A0G(number2.longValue(), j) < this.A00) {
                return;
            }
            if (number3 != null && C34904Hve.A0G(number3.longValue(), j) < this.A00) {
                return;
            }
            treeSet.add(valueOf);
            this.A03.postDelayed(this.A04, j2);
        }
    }
}
