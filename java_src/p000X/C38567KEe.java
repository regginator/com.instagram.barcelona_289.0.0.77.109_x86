package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.List;
/* renamed from: X.KEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38567KEe implements InterfaceC19580l7, InterfaceC18130ia {
    public static boolean A02 = false;
    public static boolean A03 = false;
    public static final String __redex_internal_original_name = "InstallReferrerRegistrar";
    public final Context A00;
    public final AbstractC18180if A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "install_referrer";
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
        if (r6.A01 == null) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        ServiceInfo serviceInfo;
        String str;
        int i;
        C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
        if (c32720Gv2.A0B && !A02) {
            AbstractC18180if abstractC18180if = this.A01;
            C0OR.A0B(abstractC18180if, 0);
            C617432b.A00(abstractC18180if, "first_open_waiting_for_referrer", null, null);
            A02 = true;
        }
        if (!A03) {
            if (c32720Gv2.A0B || (C32720Gv2.A02() && (i = C16020dh.A00().A00.getInt("preference_referral_logging_attempt_count", 0)) > 0 && i < 3)) {
                SharedPreferences sharedPreferences = C16020dh.A00().A00;
                sharedPreferences.edit().putInt("preference_referral_logging_attempt_count", sharedPreferences.getInt("preference_referral_logging_attempt_count", 0) + 1).apply();
                Context context = this.A00;
                if (context != null) {
                    C37204JXv c37204JXv = new C37204JXv(context);
                    try {
                        JMA jma = new JMA(c37204JXv, this);
                        int i2 = c37204JXv.A00;
                        if (i2 == 2 && c37204JXv.A02 != null) {
                            z = true;
                        }
                        z = false;
                        if (z) {
                            Log.isLoggable("InstallReferrerClient", 2);
                            jma.A00(0);
                            return;
                        }
                        int i3 = 3;
                        if (i2 != 1) {
                            if (i2 == 3) {
                                str = "Client was already closed and can't be reused. Please create another instance.";
                            } else {
                                Log.isLoggable("InstallReferrerClient", 2);
                                c37204JXv.A01 = new ServiceConnectionC37814Jn9(c37204JXv, jma);
                                Intent A0H = C91554uV.A0H("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                A0H.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                Context context2 = c37204JXv.A03;
                                List<ResolveInfo> queryIntentServices = context2.getPackageManager().queryIntentServices(A0H, 0);
                                i3 = 2;
                                if (queryIntentServices != null && !queryIntentServices.isEmpty() && (serviceInfo = queryIntentServices.get(0).serviceInfo) != null) {
                                    String str2 = serviceInfo.packageName;
                                    String str3 = serviceInfo.name;
                                    if ("com.android.vending".equals(str2) && str3 != null) {
                                        try {
                                            if (context2.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                                                if (context2.bindService(new Intent(A0H), c37204JXv.A01, 1)) {
                                                    Log.isLoggable("InstallReferrerClient", 2);
                                                    return;
                                                }
                                                C34902Hvc.A1F("InstallReferrerClient", "Connection to service is blocked.");
                                                c37204JXv.A00 = 0;
                                                jma.A00(1);
                                                return;
                                            }
                                        } catch (PackageManager.NameNotFoundException unused) {
                                        }
                                    }
                                    C34902Hvc.A1F("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
                                    c37204JXv.A00 = 0;
                                } else {
                                    c37204JXv.A00 = 0;
                                    Log.isLoggable("InstallReferrerClient", 2);
                                }
                                jma.A00(i3);
                                return;
                            }
                        } else {
                            str = "Client is already in the process of connecting to the service.";
                        }
                        C34902Hvc.A1F("InstallReferrerClient", str);
                        jma.A00(i3);
                        return;
                    } catch (SecurityException unused2) {
                        C617432b.A00(this.A01, null, "SECURITY_EXCEPTION", null);
                        return;
                    }
                }
                throw C25950ws.A0k("Please provide a valid Context.");
            }
        }
    }

    public C38567KEe(Context context, AbstractC18180if abstractC18180if) {
        this.A00 = context;
        this.A01 = abstractC18180if;
    }
}
