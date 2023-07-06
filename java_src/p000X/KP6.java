package p000X;

import android.os.Process;
import com.facebook.mobilenetwork.HttpClient;
/* renamed from: X.KP6 */
/* loaded from: classes7.dex */
public final class KP6 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ HttpClient A01;

    public KP6(HttpClient httpClient, int i) {
        this.A01 = httpClient;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.A00);
        this.A01.runEVLoop();
    }
}
