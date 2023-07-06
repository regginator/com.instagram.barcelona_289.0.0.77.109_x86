package p000X;

import android.os.SystemClock;
import java.util.AbstractList;
/* renamed from: X.HVK */
/* loaded from: classes6.dex */
public final class HVK implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ String A01;

    public HVK(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = C31606GQa.A01.get();
        obj.getClass();
        AbstractList abstractList = (AbstractList) obj;
        SystemClock.currentThreadTimeMillis();
        C30023FjI c30023FjI = new C30023FjI();
        int size = abstractList.size() - 1;
        if (size >= 0) {
            ((C31606GQa) abstractList.get(size)).A00.add(c30023FjI);
        }
    }
}
