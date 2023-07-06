package p000X;

import android.content.Context;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.7k7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7k7 implements InterfaceC39871Ksa {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return "canvas_caf_log";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return OptSvcAnalyticsStore.FILE_SUFFIX;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "SharedCanvasCafLogsProvider";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        return null;
    }
}
