package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import com.google.firebase.iid.FirebaseInstanceId;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
/* renamed from: X.6nv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118256nv {
    public C110186aO A00;
    public Boolean A01;
    public final C7j9 A02;
    public final boolean A03;
    public final /* synthetic */ FirebaseInstanceId A04;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        if (r0 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A00() {
        boolean z;
        Boolean bool = this.A01;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            if (this.A03) {
                C7EP c7ep = this.A04.A02;
                C7EP.A01(c7ep);
                C115246in c115246in = (C115246in) c7ep.A03.get();
                synchronized (c115246in) {
                    boolean z2 = c115246in.A00;
                }
                z = true;
            }
            z = false;
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [X.6aO, java.lang.Object] */
    public C118256nv(C7j9 c7j9, FirebaseInstanceId firebaseInstanceId) {
        boolean z;
        Boolean bool;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        this.A04 = firebaseInstanceId;
        this.A02 = c7j9;
        try {
            Class.forName("com.google.firebase.messaging.FirebaseMessaging");
        } catch (ClassNotFoundException unused) {
            C7EP c7ep = firebaseInstanceId.A02;
            C7EP.A01(c7ep);
            Context context = c7ep.A00;
            Intent A0H = C91554uV.A0H("com.google.firebase.MESSAGING_EVENT");
            A0H.setPackage(context.getPackageName());
            ResolveInfo resolveService = context.getPackageManager().resolveService(A0H, 0);
            z = (resolveService == null || resolveService.serviceInfo == null) ? false : false;
        }
        z = true;
        this.A03 = z;
        C7EP c7ep2 = this.A04.A02;
        C7EP.A01(c7ep2);
        Context context2 = c7ep2.A00;
        SharedPreferences sharedPreferences = context2.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            bool = Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        } else {
            try {
                PackageManager packageManager = context2.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context2.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    bool = C25970wu.A0a(applicationInfo.metaData, "firebase_messaging_auto_init_enabled");
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
            bool = null;
        }
        this.A01 = bool;
        if (bool == null && z) {
            ?? r4 = new Object(this) { // from class: X.6aO
                public final C118256nv A00;

                {
                    this.A00 = this;
                }
            };
            this.A00 = r4;
            Executor executor = c7j9.A02;
            synchronized (c7j9) {
                Map map = c7j9.A01;
                if (!map.containsKey(C103466Ag.class)) {
                    map.put(C103466Ag.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) map.get(C103466Ag.class)).put(r4, executor);
            }
        }
    }
}
