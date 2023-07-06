package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.3WF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WF {
    public final PackageManager A00;
    public final EnumC18210ii A01;
    public final Context A02;
    public final boolean A03;

    public final void A01() {
        if (this.A03) {
            Context context = this.A02;
            ComponentName componentName = new ComponentName(context, "com.instagram.android.InternalLauncher");
            ComponentName componentName2 = new ComponentName(context, "com.instagram.android.activity.MainTabActivity");
            PackageManager packageManager = this.A00;
            int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
            int componentEnabledSetting2 = packageManager.getComponentEnabledSetting(componentName2);
            EnumC18210ii enumC18210ii = this.A01;
            if ((enumC18210ii == EnumC18210ii.ALPHA || enumC18210ii == EnumC18210ii.BETA) && componentEnabledSetting != 1) {
                packageManager.setComponentEnabledSetting(componentName, 1, 1);
                packageManager.setComponentEnabledSetting(componentName2, 2, 1);
            } else if (enumC18210ii != EnumC18210ii.PROD || componentEnabledSetting2 != 2) {
            } else {
                packageManager.setComponentEnabledSetting(componentName2, 1, 1);
                packageManager.setComponentEnabledSetting(componentName, 2, 1);
            }
        }
    }

    public C3WF(Context context, PackageManager packageManager, EnumC18210ii enumC18210ii, boolean z) {
        this.A02 = context;
        this.A03 = z;
        this.A00 = packageManager;
        this.A01 = enumC18210ii;
    }

    public static final C3WF A00(Context context, UserSession userSession) {
        C25920wp.A1Q(userSession, context);
        return (C3WF) userSession.A01(C3WF.class, new KtLambdaShape33S0200000_I2_17(context.getApplicationContext(), 11, userSession));
    }
}
