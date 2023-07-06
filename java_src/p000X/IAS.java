package p000X;

import android.content.Context;
import android.os.Bundle;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
/* renamed from: X.IAS */
/* loaded from: classes7.dex */
public final class IAS extends AbstractC118626oX {
    public final Context A00;

    @Override // p000X.AbstractC118626oX
    public final boolean A00(int i) {
        return true;
    }

    @Override // p000X.AbstractC118626oX
    public final boolean A01(Bundle bundle, C8UM c8um, int i) {
        try {
            String string = bundle.getString("module_download_preferences_provider");
            if (string == null) {
                C0LJ.A0B("AppModuleDownloadJobLogic", "dependencyProviderName is null");
                return false;
            }
            String string2 = bundle.getString("executor_service_factory");
            Context context = this.A00;
            C37503JfH A00 = C37503JfH.A00(context);
            if (string2 != null && C37503JfH.A01(A00, string2, A00.A01) == null) {
                C0LJ.A0D("ContextConstructorHelper", "Unable to create instance for ExecutorServiceFactory");
            }
            new ScheduledThreadPoolExecutor(1);
            if (bundle.getString("app_module_manager_provider") == null) {
                C0LJ.A0B("AppModuleDownloadJobLogic", "appModuleManagerProviderName is null");
                return false;
            }
            C37503JfH A002 = C37503JfH.A00(context);
            C37503JfH.A01(A002, string, A002.A02);
            throw C25970wu.A0c("getModuleDownloadPreferences");
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            C0LJ.A0J("AppModuleDownloadJobLogic", "Failed to start job", e);
            return false;
        }
    }

    public IAS(Context context) {
        this.A00 = context;
    }
}
