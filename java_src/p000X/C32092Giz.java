package p000X;

import android.app.Notification;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Giz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32092Giz implements InterfaceC34082HhE {
    public int A00;
    public final Notification.Builder A01;
    public final Context A02;
    public final C31843GbZ A04;
    public final List A05 = C25920wp.A0w();
    public final Bundle A03 = C25930wq.A07();

    /* JADX WARN: Removed duplicated region for block: B:16:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0131 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32092Giz(C31843GbZ c31843GbZ) {
        Notification.Builder builder;
        ArrayList arrayList;
        int A01;
        Icon A02;
        this.A04 = c31843GbZ;
        Context context = c31843GbZ.A0D;
        this.A02 = context;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            builder = C31900Gcq.A00(context, c31843GbZ.A0G);
        } else {
            builder = new Notification.Builder(context);
        }
        this.A01 = builder;
        Notification notification = c31843GbZ.A0B;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing(C25940wr.A1V(notification.flags & 2)).setOnlyAlertOnce(C25940wr.A1V(notification.flags & 8)).setAutoCancel(C25940wr.A1V(notification.flags & 16)).setDefaults(notification.defaults).setContentTitle(c31843GbZ.A03).setContentText(c31843GbZ.A02).setContentInfo(null).setContentIntent(c31843GbZ.A0C).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, C25940wr.A1V(notification.flags & 128)).setLargeIcon(c31843GbZ.A00).setNumber(c31843GbZ.A06).setProgress(c31843GbZ.A09, c31843GbZ.A08, c31843GbZ.A0P);
        this.A01.setSubText(null).setUsesChronometer(false).setPriority(c31843GbZ.A07);
        Iterator it = c31843GbZ.A0I.iterator();
        while (it.hasNext()) {
            G8R g8r = (G8R) it.next();
            IconCompat iconCompat = g8r.A02;
            if (iconCompat == null) {
                int i2 = g8r.A00;
                if (i2 != 0) {
                    iconCompat = new IconCompat(2);
                    iconCompat.A00 = i2;
                    iconCompat.A06 = "";
                    iconCompat.A07 = "";
                    g8r.A02 = iconCompat;
                } else {
                    A02 = null;
                    Notification.Action.Builder builder2 = new Notification.Action.Builder(A02, g8r.A03, g8r.A01);
                    Bundle bundle = new Bundle(g8r.A04);
                    bundle.putBoolean("android.support.allowGeneratedReplies", true);
                    builder2.setAllowGeneratedReplies(true);
                    bundle.putInt("android.support.action.semanticAction", 0);
                    if (i < 28) {
                        C29877FgX.A00(builder2);
                        if (i >= 29) {
                            GWG.A00(builder2);
                            if (i >= 31) {
                                C29878FgY.A00(builder2);
                            }
                        }
                    }
                    bundle.putBoolean("android.support.action.showsUserInterface", true);
                    builder2.addExtras(bundle);
                    this.A01.addAction(builder2.build());
                }
            }
            A02 = GZY.A02(null, iconCompat);
            Notification.Action.Builder builder22 = new Notification.Action.Builder(A02, g8r.A03, g8r.A01);
            Bundle bundle2 = new Bundle(g8r.A04);
            bundle2.putBoolean("android.support.allowGeneratedReplies", true);
            builder22.setAllowGeneratedReplies(true);
            bundle2.putInt("android.support.action.semanticAction", 0);
            if (i < 28) {
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", true);
            builder22.addExtras(bundle2);
            this.A01.addAction(builder22.build());
        }
        Bundle bundle3 = c31843GbZ.A0E;
        if (bundle3 != null) {
            this.A03.putAll(bundle3);
        }
        this.A01.setShowWhen(true);
        this.A01.setLocalOnly(c31843GbZ.A0O);
        this.A01.setGroup(c31843GbZ.A0H);
        this.A01.setSortKey(null);
        this.A01.setGroupSummary(c31843GbZ.A0N);
        this.A00 = 0;
        this.A01.setCategory(c31843GbZ.A0F);
        this.A01.setColor(c31843GbZ.A05);
        this.A01.setVisibility(0);
        this.A01.setPublicVersion(null);
        this.A01.setSound(notification.sound, notification.audioAttributes);
        if (i < 28) {
            ArrayList arrayList2 = c31843GbZ.A0K;
            ArrayList A0n = C25970wu.A0n(arrayList2);
            Iterator it2 = arrayList2.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw C25970wu.A0c("resolveToLegacyUri");
            }
            ArrayList arrayList3 = c31843GbZ.A0J;
            C074800l c074800l = new C074800l(C22189Bs7.A09(arrayList3, A0n.size()));
            c074800l.addAll(A0n);
            c074800l.addAll(arrayList3);
            arrayList = C25950ws.A0w(c074800l);
        } else {
            arrayList = c31843GbZ.A0J;
        }
        if (!arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                this.A01.addPerson(C25930wq.A0h(it3));
            }
        }
        ArrayList arrayList4 = c31843GbZ.A04;
        if (arrayList4.size() > 0) {
            Bundle bundle4 = c31843GbZ.A0E;
            if (bundle4 == null) {
                bundle4 = C25930wq.A07();
                c31843GbZ.A0E = bundle4;
            }
            Bundle bundle5 = bundle4.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? C25930wq.A07() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle A07 = C25930wq.A07();
            for (int i3 = 0; i3 < arrayList4.size(); i3++) {
                String num = Integer.toString(i3);
                G8R g8r2 = (G8R) arrayList4.get(i3);
                Bundle A072 = C25930wq.A07();
                IconCompat iconCompat2 = g8r2.A02;
                if (iconCompat2 == null) {
                    int i4 = g8r2.A00;
                    if (i4 != 0) {
                        iconCompat2 = new IconCompat(2);
                        iconCompat2.A00 = i4;
                        iconCompat2.A06 = "";
                        iconCompat2.A07 = "";
                        g8r2.A02 = iconCompat2;
                    } else {
                        A01 = 0;
                        A072.putInt("icon", A01);
                        A072.putCharSequence(DialogModule.KEY_TITLE, g8r2.A03);
                        A072.putParcelable("actionIntent", g8r2.A01);
                        Bundle bundle7 = new Bundle(g8r2.A04);
                        bundle7.putBoolean("android.support.allowGeneratedReplies", true);
                        A072.putBundle("extras", bundle7);
                        A072.putParcelableArray("remoteInputs", null);
                        A072.putBoolean("showsUserInterface", true);
                        A072.putInt("semanticAction", 0);
                        A07.putBundle(num, A072);
                    }
                }
                A01 = iconCompat2.A01();
                A072.putInt("icon", A01);
                A072.putCharSequence(DialogModule.KEY_TITLE, g8r2.A03);
                A072.putParcelable("actionIntent", g8r2.A01);
                Bundle bundle72 = new Bundle(g8r2.A04);
                bundle72.putBoolean("android.support.allowGeneratedReplies", true);
                A072.putBundle("extras", bundle72);
                A072.putParcelableArray("remoteInputs", null);
                A072.putBoolean("showsUserInterface", true);
                A072.putInt("semanticAction", 0);
                A07.putBundle(num, A072);
            }
            bundle5.putBundle("invisible_actions", A07);
            bundle6.putBundle("invisible_actions", A07);
            Bundle bundle8 = c31843GbZ.A0E;
            if (bundle8 == null) {
                bundle8 = C25930wq.A07();
                c31843GbZ.A0E = bundle8;
            }
            bundle8.putBundle("android.car.EXTENSIONS", bundle5);
            this.A03.putBundle("android.car.EXTENSIONS", bundle6);
        }
        this.A01.setExtras(c31843GbZ.A0E);
        this.A01.setRemoteInputHistory(null);
        if (i >= 26) {
            C31900Gcq.A01(this.A01);
            C31900Gcq.A02(this.A01);
            C31900Gcq.A03(this.A01);
            C31900Gcq.A05(this.A01, c31843GbZ.A0A);
            C31900Gcq.A04(this.A01, 0);
            if (c31843GbZ.A0M) {
                C31900Gcq.A06(this.A01, c31843GbZ.A0L);
            }
            if (!TextUtils.isEmpty(c31843GbZ.A0G)) {
                this.A01.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
            if (i >= 28) {
                Iterator it4 = c31843GbZ.A0K.iterator();
                if (it4.hasNext()) {
                    it4.next();
                    throw C25970wu.A0c("toAndroidPerson");
                } else if (i >= 29) {
                    GWG.A01(this.A01);
                    GWG.A02(this.A01);
                }
            }
        }
        if (c31843GbZ.A0Q) {
            if (this.A04.A0N) {
                this.A00 = 2;
            } else {
                this.A00 = 1;
            }
            this.A01.setVibrate(null);
            this.A01.setSound(null);
            int i5 = notification.defaults & (-2);
            notification.defaults = i5;
            int i6 = i5 & (-3);
            notification.defaults = i6;
            this.A01.setDefaults(i6);
            if (i >= 26) {
                if (TextUtils.isEmpty(this.A04.A0H)) {
                    this.A01.setGroup("silent");
                }
                C31900Gcq.A04(this.A01, this.A00);
            }
        }
    }

    public final Notification A00() {
        Notification build;
        Bundle bundle;
        String str;
        GIN gin = this.A04.A01;
        if (gin != null) {
            gin.A00(this);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            build = this.A01.build();
        } else {
            build = this.A01.build();
            int i = this.A00;
            if (i != 0) {
                if (build.getGroup() != null && (build.flags & 512) != 0 && i == 2) {
                    build.sound = null;
                    build.vibrate = null;
                    int i2 = build.defaults & (-2);
                    build.defaults = i2;
                    build.defaults = i2 & (-3);
                }
                if (build.getGroup() != null && (build.flags & 512) == 0 && i == 1) {
                    build.sound = null;
                    build.vibrate = null;
                    int i3 = build.defaults & (-2);
                    build.defaults = i3;
                    build.defaults = i3 & (-3);
                }
            }
        }
        if (gin != null && (bundle = build.extras) != null) {
            if (gin.A02) {
                bundle.putCharSequence("android.summaryText", gin.A01);
            }
            if (gin instanceof NotificationCompat$BigTextStyle) {
                str = "androidx.core.app.NotificationCompat$BigTextStyle";
            } else {
                str = "androidx.core.app.NotificationCompat$BigPictureStyle";
            }
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", str);
        }
        return build;
    }
}
