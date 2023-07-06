package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import com.facebook.common.gcmcompat.Task;
import java.util.List;
/* renamed from: X.7EA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EA {
    public static C7EA A01;
    public static final Integer A02 = C91574uX.A0e();
    public final Context A00;

    public static Intent A00(ComponentName componentName, C7EA c7ea, String str) {
        C24050tJ c24050tJ = new C24050tJ();
        c24050tJ.A03 = componentName;
        return C91554uV.A0H("com.google.android.gms.gcm.ACTION_SCHEDULE").setPackage("com.google.android.gms").putExtra("scheduler_action", str).putExtra("app", c24050tJ.A02(c7ea.A00, 0, 0)).putExtra("source", A02).putExtra("source_version", 12451000);
    }

    public static synchronized C7EA A01(Context context) {
        C7EA c7ea;
        synchronized (C7EA.class) {
            c7ea = A01;
            if (c7ea == null) {
                c7ea = new C7EA(context.getApplicationContext());
                A01 = c7ea;
            }
        }
        return c7ea;
    }

    public static void A02(C7EA c7ea, String str) {
        if (str != null) {
            Intent A0H = C91554uV.A0H("com.google.android.gms.gcm.ACTION_TASK_READY");
            Context context = c7ea.A00;
            A0H.setPackage(context.getPackageName());
            List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(A0H, 512);
            if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                for (ResolveInfo resolveInfo : queryIntentServices) {
                    if (resolveInfo.serviceInfo.name.equals(str)) {
                        return;
                    }
                }
                throw C25950ws.A0k("The GcmTaskService class you provided  does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY.");
            }
            throw C25950ws.A0k("There is no GcmTaskService component registered within this package. Have you extended GcmTaskService correctly?");
        }
        throw C25970wu.A0c("GcmTaskService must not be null.");
    }

    public final void A03(Task task) {
        String str = task.A00;
        A02(this, str);
        Context context = this.A00;
        Intent A00 = A00(new ComponentName(context, str), this, "SCHEDULE_TASK");
        if (A00 != null) {
            Bundle A07 = C25930wq.A07();
            task.A03(A07);
            A00.putExtras(A07);
            context.sendBroadcast(A00);
        }
    }

    public C7EA(Context context) {
        this.A00 = context;
    }
}
