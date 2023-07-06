package androidx.lifecycle;

import android.content.Context;
import androidx.startup.AppInitializer;
import java.util.List;
import p000X.AnonymousClass061;
import p000X.AnonymousClass070;
import p000X.C087505z;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C121296tN;
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements AnonymousClass070 {
    @Override // p000X.AnonymousClass070
    /* renamed from: A00 */
    public final AnonymousClass061 AFD(Context context) {
        C0OR.A0B(context, 0);
        AppInitializer appInitializer = AppInitializer.getInstance(context);
        C0OR.A06(appInitializer);
        if (appInitializer.A02.contains(getClass())) {
            C087505z.A00(context);
            C121296tN.A01(context);
            return C121296tN.A00();
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
    }

    @Override // p000X.AnonymousClass070
    public final List AHg() {
        return C0ZV.A00;
    }
}
