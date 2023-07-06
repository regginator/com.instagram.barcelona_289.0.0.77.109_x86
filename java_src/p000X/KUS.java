package p000X;

import android.os.Process;
/* renamed from: X.KUS */
/* loaded from: classes7.dex */
public final /* synthetic */ class KUS implements Runnable {
    public static final /* synthetic */ KUS A00 = new KUS();

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
    }
}
