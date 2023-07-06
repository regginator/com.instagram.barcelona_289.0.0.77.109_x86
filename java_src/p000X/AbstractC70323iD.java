package p000X;

import android.content.Context;
import android.os.BaseBundle;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* renamed from: X.3iD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC70323iD {
    public static AbstractC70323iD A00;

    public abstract void addMemoryInfoToEvent(C23210rl c23210rl);

    public abstract C107956Rt getFragmentFactory();

    public abstract InterfaceC40082Kxg getPerformanceLogger(AbstractC18180if abstractC18180if);

    public abstract boolean maybeRequestOverlayPermissions(Context context, Integer num);

    public abstract void navigateToReactNativeApp(AbstractC18180if abstractC18180if, String str, Bundle bundle);

    public abstract IlT newIgReactDelegate(Fragment fragment);

    public abstract InterfaceC90394sI newReactNativeLauncher(AbstractC18180if abstractC18180if);

    public abstract InterfaceC90394sI newReactNativeLauncher(AbstractC18180if abstractC18180if, String str);

    public abstract void preloadReactNativeBridge(AbstractC18180if abstractC18180if);

    public static C138457sE A00(BaseBundle baseBundle, AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        baseBundle.putString("invoice_id", str);
        baseBundle.putString("order_item_id", str2);
        baseBundle.putString("referrer", str3);
        getInstance();
        return new C138457sE(abstractC18180if);
    }

    public static synchronized AbstractC70323iD getInstance() {
        AbstractC70323iD abstractC70323iD;
        synchronized (AbstractC70323iD.class) {
            abstractC70323iD = A00;
        }
        return abstractC70323iD;
    }

    public static C138457sE A01(AbstractC18180if abstractC18180if) {
        getInstance();
        return new C138457sE(abstractC18180if);
    }

    public static void maybeAddMemoryInfoToEvent(C23210rl c23210rl) {
    }

    public static void setInstance(AbstractC70323iD abstractC70323iD) {
        A00 = abstractC70323iD;
    }
}
