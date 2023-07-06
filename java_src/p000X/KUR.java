package p000X;

import android.os.Process;
import com.facebook.react.bridge.ReactMarker;
/* renamed from: X.KUR */
/* loaded from: classes7.dex */
public final /* synthetic */ class KUR implements Runnable {
    public static final /* synthetic */ KUR A00 = new KUR();

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        ReactMarker.logMarker(EnumC36029Iqn.A05, "js_default", 0);
    }
}
