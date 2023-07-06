package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.view.View;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxLCallbacksShape559S0100000_2_I2;
import java.lang.ref.WeakReference;
/* renamed from: X.7kC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7kC implements InterfaceC39871Ksa {
    public static C7kC A02;
    public static final C123076wJ A03 = new C123076wJ();
    public WeakReference A00;
    public final Application.ActivityLifecycleCallbacks A01;

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return "image_cache_state_log";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return OptSvcAnalyticsStore.FILE_SUFFIX;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "ImageCacheBugReportLogsProvider";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        Activity activity;
        View findViewById;
        StringBuilder A0m = C25940wr.A0m("Disk Cache Journal:\n");
        A0m.append("=========================\n\n");
        A0m.append("Memory Cache Content:\n");
        A0m.append("=========================\n\n");
        A0m.append("Image Views On Screen:\n");
        A0m.append("=========================\n\n");
        WeakReference weakReference = this.A00;
        if (weakReference != null && (activity = (Activity) weakReference.get()) != null && (findViewById = activity.findViewById(16908290)) != null) {
            C123076wJ.A00(findViewById, A03, A0m);
        } else {
            A0m.append("Couldn't get views hierarchy");
        }
        return A0m.toString();
    }

    public C7kC(Context context) {
        IDxLCallbacksShape559S0100000_2_I2 iDxLCallbacksShape559S0100000_2_I2 = new IDxLCallbacksShape559S0100000_2_I2(this, 2);
        this.A01 = iDxLCallbacksShape559S0100000_2_I2;
        ((Application) C91564uW.A0I(context)).registerActivityLifecycleCallbacks(iDxLCallbacksShape559S0100000_2_I2);
    }
}
