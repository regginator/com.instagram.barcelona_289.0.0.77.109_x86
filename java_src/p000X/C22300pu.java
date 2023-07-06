package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.0pu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22300pu {
    public static final ExecutorC23510sL A03 = ExecutorC23510sL.A00();
    public AtomicLong A00 = new AtomicLong(300000);
    public final SharedPreferences A01;
    public final C20760n9 A02;

    public final synchronized AbstractC18270io A00(String str) {
        AbstractC18270io abstractC18270io;
        long j = -1;
        abstractC18270io = C20670mz.A00;
        AbstractC18270io abstractC18270io2 = abstractC18270io;
        AbstractC18270io abstractC18270io3 = abstractC18270io;
        String str2 = "";
        try {
            SharedPreferences sharedPreferences = this.A01;
            String string = sharedPreferences.getString(str, null);
            if (string != null) {
                C21570oe A00 = C21570oe.A00(string);
                if (A00 != null) {
                    j = System.currentTimeMillis() - A00.A01;
                    abstractC18270io = A00.A03;
                    abstractC18270io2 = A00.A05;
                    str2 = A00.A08;
                    abstractC18270io3 = A00.A04;
                }
                sharedPreferences.edit().remove(str).apply();
                abstractC18270io = new C20690n1(new C0KH(abstractC18270io, abstractC18270io2, abstractC18270io3, str2, j));
            }
        } catch (ClassCastException e) {
            C0LJ.A0K("NotificationDeliveryStoreSharedPreferences", "fail to read notifId %s", e, str);
        }
        return abstractC18270io;
    }

    public C22300pu(Context context, C20760n9 c20760n9, String str) {
        this.A01 = context.getSharedPreferences(C073900b.A0L("rti.mqtt.fbns_notification_store_", str), 0);
        this.A02 = c20760n9;
    }
}
