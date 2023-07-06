package p000X;

import android.os.ConditionVariable;
/* renamed from: X.MIO */
/* loaded from: classes8.dex */
public final class MIO implements Runnable {
    public final /* synthetic */ C41614LzU A00;

    public MIO(C41614LzU c41614LzU) {
        this.A00 = c41614LzU;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41614LzU c41614LzU = this.A00;
        C41614LzU.A00(c41614LzU);
        ConditionVariable conditionVariable = c41614LzU.A05;
        if (conditionVariable != null) {
            conditionVariable.open();
        }
    }
}
