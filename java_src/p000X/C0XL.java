package p000X;

import android.app.ActivityManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedList;
import java.util.Queue;
/* renamed from: X.0XL  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0XL {
    public Notification.Builder A01;
    public Queue A03;
    public final Context A04;
    public final int A05;
    public final NotificationManager A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public String A02 = "";
    public int A00 = 0;

    private Notification.InboxStyle A00() {
        Notification.InboxStyle summaryText = new Notification.InboxStyle().setBigContentTitle(C073900b.A0V("[", this.A07, "]")).setSummaryText(this.A08);
        for (CharSequence charSequence : this.A03) {
            summaryText.addLine(charSequence);
        }
        return summaryText;
    }

    public final void A01(String str) {
        int i;
        int i2;
        if (Build.VERSION.SDK_INT >= 26) {
            if (!this.A09) {
                try {
                    this.A06.cancel("MqttDiagnosticNotification", this.A05);
                    return;
                } catch (RuntimeException unused) {
                    return;
                }
            }
            synchronized (this) {
                this.A00 = 0;
                this.A02 = str;
                if ("CONNECTED".equals(str)) {
                    i = 17301611;
                    i2 = -16711936;
                } else {
                    i = 17301608;
                    i2 = -65536;
                    if ("CONNECTING".equals(str)) {
                        i = 17301607;
                        i2 = -256;
                    }
                }
                Bundle bundle = new Bundle();
                bundle.putBoolean("vrshell_aui_persist", false);
                Context context = this.A04;
                Notification.Builder smallIcon = new Notification.Builder(context).setChannelId("debug_channel").setSmallIcon(i);
                C24050tJ c24050tJ = new C24050tJ();
                c24050tJ.A0D = true;
                Notification.Builder extras = smallIcon.setContentIntent(c24050tJ.A01(context, 0, 0)).setContentTitle(C073900b.A0V("[", this.A07, "]")).setContentText(str).setExtras(bundle);
                this.A01 = extras;
                extras.setColor(i2);
                this.A01.setStyle(A00());
                this.A06.notify("MqttDiagnosticNotification", this.A05, this.A01.getNotification());
            }
        }
    }

    public final void A02(String str) {
        if (!this.A09) {
            try {
                this.A06.cancel("MqttDiagnosticNotification", this.A05);
            } catch (RuntimeException unused) {
            }
        } else if (this.A01 != null) {
            synchronized (this) {
                Notification.Builder builder = this.A01;
                int i = this.A00 + 1;
                this.A00 = i;
                builder.setSubText(String.valueOf(i));
                String A0V = C073900b.A0V(new SimpleDateFormat("h:mm:ss a").format(new Date()), " ", str);
                Queue queue = this.A03;
                queue.add(A0V);
                if (queue.size() > 8) {
                    queue.poll();
                }
                this.A01.setContentText(this.A02);
                this.A01.setStyle(A00());
                this.A06.notify("MqttDiagnosticNotification", this.A05, this.A01.getNotification());
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:6|7|8|(2:10|(11:12|13|14|15|(3:18|(2:20|21)|16)|33|34|22|(1:31)|26|(2:28|29)(1:30)))|37|13|14|15|(1:16)|33|34|22|(1:24)|31|26|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[Catch: all -> 0x005b, TryCatch #1 {all -> 0x005b, blocks: (B:14:0x002e, B:15:0x0044, B:17:0x004a, B:19:0x0054), top: B:34:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0XL(Context context, C20730n5 c20730n5, String str, boolean z) {
        Object obj;
        int i;
        boolean z2 = false;
        this.A07 = str;
        if (Build.VERSION.SDK_INT < 26) {
            this.A04 = null;
            return;
        }
        this.A04 = context;
        try {
            obj = context.getSystemService("notification");
        } catch (Exception unused) {
        }
        if (obj != null) {
            if (NotificationManager.class.isInstance(obj)) {
                this.A06 = (NotificationManager) obj;
                int myPid = Process.myPid();
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) this.A04.getSystemService("activity")).getRunningAppProcesses()) {
                    if (runningAppProcessInfo.pid == myPid) {
                        i = runningAppProcessInfo.processName.hashCode();
                        break;
                    }
                }
                i = 42;
                this.A05 = i;
                this.A08 = C073900b.A0L("Started on ", new SimpleDateFormat("M/d h:mm:ss a").format(new Date()));
                this.A03 = new LinkedList();
                z2 = (!z || c20730n5.A00(AnonymousClass006.A06).A00.getBoolean("is_on", false)) ? true : true;
                this.A09 = z2;
                if (z2) {
                    return;
                }
                ((NotificationManager) context.getSystemService("notification")).createNotificationChannel(new NotificationChannel("debug_channel", "Debugging Information", 2));
                return;
            }
        }
        obj = null;
        this.A06 = (NotificationManager) obj;
        int myPid2 = Process.myPid();
        while (r3.hasNext()) {
        }
        i = 42;
        this.A05 = i;
        this.A08 = C073900b.A0L("Started on ", new SimpleDateFormat("M/d h:mm:ss a").format(new Date()));
        this.A03 = new LinkedList();
        if (z) {
        }
        this.A09 = z2;
        if (z2) {
        }
    }
}
