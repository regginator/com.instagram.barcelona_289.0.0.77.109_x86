package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.GoogleApiAvailability;
import com.instagram.barcelona.R;
import java.util.Iterator;
import p000X.AbstractC117016lk;
import p000X.AbstractC18040iR;
import p000X.AbstractDialogInterface$OnClickListenerC128397Hc;
import p000X.AnonymousClass797;
import p000X.C122366vA;
import p000X.C127277Ah;
import p000X.C127927Dw;
import p000X.C21270o4;
import p000X.C25970wu;
import p000X.C26740zd;
import p000X.C31843GbZ;
import p000X.C4v8;
import p000X.C6YP;
import p000X.C91574uX;
import p000X.DialogFragmentC91704ur;
import p000X.G8R;
import p000X.HandlerC93064ym;
/* loaded from: classes3.dex */
public final class GoogleApiAvailability extends C127277Ah {
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
    public static final Object A01 = C91574uX.A0g();
    public static final GoogleApiAvailability A00 = new GoogleApiAvailability();

    public static final Dialog A00(Context context, DialogInterface.OnCancelListener onCancelListener, AbstractDialogInterface$OnClickListenerC128397Hc abstractDialogInterface$OnClickListenerC128397Hc, int i) {
        AlertDialog.Builder builder;
        int i2;
        if (i != 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(16843529, typedValue, true);
            if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
                builder = new AlertDialog.Builder(context, 5);
            } else {
                builder = new AlertDialog.Builder(context);
            }
            builder.setMessage(C127927Dw.A01(context, i));
            builder.setOnCancelListener(onCancelListener);
            Resources resources = context.getResources();
            if (i != 1) {
                if (i != 2) {
                    i2 = 2131824210;
                    if (i != 3) {
                        i2 = 17039370;
                    }
                } else {
                    i2 = 2131824220;
                }
            } else {
                i2 = 2131824213;
            }
            String string = resources.getString(i2);
            if (string != null) {
                builder.setPositiveButton(string, abstractDialogInterface$OnClickListenerC128397Hc);
            }
            String A02 = C127927Dw.A02(context, i);
            if (A02 != null) {
                builder.setTitle(A02);
            }
            Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", C25970wu.A1a(i)), new IllegalArgumentException());
            return builder.create();
        }
        return null;
    }

    public static GoogleApiAvailability getInstance() {
        return A00;
    }

    public final void A06(PendingIntent pendingIntent, final Context context, int i) {
        String A02;
        String format;
        int i2;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null), new IllegalArgumentException());
        if (i == 18) {
            new HandlerC93064ym(context, this) { // from class: X.5nS
                public final Context A00;
                public final /* synthetic */ GoogleApiAvailability A01;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(r0);
                    Looper myLooper;
                    this.A01 = this;
                    if (Looper.myLooper() == null) {
                        myLooper = Looper.getMainLooper();
                    } else {
                        myLooper = Looper.myLooper();
                    }
                    this.A00 = context.getApplicationContext();
                }

                @Override // android.os.Handler
                public final void handleMessage(Message message) {
                    PendingIntent activity;
                    int i3 = message.what;
                    if (i3 != 1) {
                        Log.w("GoogleApiAvailability", C91514uR.A0u("Don't know how to handle this message: ", C91524uS.A0t(50), i3));
                        return;
                    }
                    GoogleApiAvailability googleApiAvailability = this.A01;
                    Context context2 = this.A00;
                    int A022 = googleApiAvailability.A02(context2, 12451000);
                    if (A022 != 1 && A022 != 2 && A022 != 3 && A022 != 9) {
                        return;
                    }
                    Intent A03 = googleApiAvailability.A03(context2, "n", A022);
                    if (A03 == null) {
                        activity = null;
                    } else {
                        activity = PendingIntent.getActivity(context2, 0, A03, C108936Vq.A00 | 134217728);
                    }
                    googleApiAvailability.A06(activity, context2, A022);
                }
            }.sendEmptyMessageDelayed(1, 120000L);
        } else if (pendingIntent == null) {
            if (i != 6) {
                return;
            }
            Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
        } else {
            if (i == 6) {
                A02 = C127927Dw.A03(context, "common_google_play_services_resolution_required_title");
            } else {
                A02 = C127927Dw.A02(context, i);
            }
            if (A02 == null) {
                A02 = context.getResources().getString(2131824217);
            }
            if (i != 6 && i != 19) {
                format = C127927Dw.A01(context, i);
            } else {
                String A002 = C127927Dw.A00(context);
                Resources resources = context.getResources();
                String A03 = C127927Dw.A03(context, "common_google_play_services_resolution_required_text");
                if (A03 == null) {
                    A03 = resources.getString(2131824218);
                }
                format = String.format(resources.getConfiguration().locale, A03, A002);
            }
            Resources resources2 = context.getResources();
            Object systemService = context.getSystemService("notification");
            C21270o4.A01(systemService);
            NotificationManager notificationManager = (NotificationManager) systemService;
            C31843GbZ c31843GbZ = new C31843GbZ(context, null);
            c31843GbZ.A0O = true;
            c31843GbZ.A0C(true);
            c31843GbZ.A0A(A02);
            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
            notificationCompat$BigTextStyle.A00 = C31843GbZ.A00(format);
            c31843GbZ.A08(notificationCompat$BigTextStyle);
            PackageManager packageManager = context.getPackageManager();
            Boolean bool = C6YP.A00;
            if (bool == null) {
                boolean z = false;
                if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
                    z = true;
                }
                bool = Boolean.valueOf(z);
                C6YP.A00 = bool;
            }
            if (bool.booleanValue()) {
                c31843GbZ.A06(context.getApplicationInfo().icon);
                c31843GbZ.A07 = 2;
                if (C6YP.A00(context)) {
                    c31843GbZ.A0I.add(new G8R(pendingIntent, resources2.getString(2131824226), R.drawable.common_full_open_on_phone));
                } else {
                    c31843GbZ.A0C = pendingIntent;
                }
            } else {
                c31843GbZ.A06(17301642);
                c31843GbZ.A0B(resources2.getString(2131824217));
                c31843GbZ.A0B.when = System.currentTimeMillis();
                c31843GbZ.A0C = pendingIntent;
                c31843GbZ.A09(format);
            }
            if (C122366vA.A00()) {
                synchronized (A01) {
                }
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(2131824216);
                if (notificationChannel == null) {
                    notificationChannel = new NotificationChannel("com.google.android.gms.availability", string, 4);
                } else {
                    if (!string.contentEquals(notificationChannel.getName())) {
                        notificationChannel.setName(string);
                    }
                    c31843GbZ.A0G = "com.google.android.gms.availability";
                }
                notificationManager.createNotificationChannel(notificationChannel);
                c31843GbZ.A0G = "com.google.android.gms.availability";
            }
            Notification A022 = c31843GbZ.A02();
            if (i != 1 && i != 2 && i != 3) {
                i2 = 39789;
            } else {
                AnonymousClass797.A02.set(false);
                i2 = 10436;
            }
            notificationManager.notify(i2, A022);
        }
    }

    public static final void A01(Activity activity, Dialog dialog, DialogInterface.OnCancelListener onCancelListener, String str) {
        try {
            if (activity instanceof FragmentActivity) {
                AbstractC18040iR supportFragmentManager = ((FragmentActivity) activity).getSupportFragmentManager();
                C26740zd c26740zd = new C26740zd();
                C21270o4.A02(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                c26740zd.A00 = dialog;
                c26740zd.A01 = onCancelListener;
                c26740zd.A0A(supportFragmentManager, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        DialogFragmentC91704ur dialogFragmentC91704ur = new DialogFragmentC91704ur();
        C21270o4.A02(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        dialogFragmentC91704ur.A00 = dialog;
        dialogFragmentC91704ur.A01 = onCancelListener;
        dialogFragmentC91704ur.show(fragmentManager, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003e, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4v8 A05(Context context, AbstractC117016lk abstractC117016lk) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        C4v8 c4v8 = new C4v8(abstractC117016lk);
        context.registerReceiver(c4v8, intentFilter);
        c4v8.A00 = context;
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (true) {
                if (it.hasNext()) {
                    if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                        break;
                    }
                } else if (context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled) {
                    break;
                }
            }
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
        abstractC117016lk.A00();
        c4v8.A00();
        return null;
    }

    @Override // p000X.C127277Ah
    public int isGooglePlayServicesAvailable(Context context) {
        return A02(context, 12451000);
    }
}
