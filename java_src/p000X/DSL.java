package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Date;
/* renamed from: X.DSL */
/* loaded from: classes5.dex */
public final class DSL {
    public int A00;
    public int A01;
    public int A02;
    public Context A03;
    public Date A04;
    public Date A05;
    public boolean A06;
    public boolean A07;

    public static void A00(DSL dsl) {
        long j;
        Context context = dsl.A03;
        SharedPreferences.Editor edit = context.getSharedPreferences(context.getPackageName(), 0).edit();
        Date date = dsl.A04;
        long j2 = -1;
        if (date != null) {
            j = date.getTime();
        } else {
            j = -1;
        }
        edit.putLong("APPIRATER_FIRST_USE_DATE", j);
        Date date2 = dsl.A05;
        if (date2 != null) {
            j2 = date2.getTime();
        }
        edit.putLong("APPIRATER_REMINDER_REQUEST_DATE", j2);
        edit.putInt("APPIRATER_USE_COUNT", dsl.A02);
        edit.putInt("APPIRATER_SIG_EVENT_COUNT", dsl.A01);
        edit.putInt("APPIRATER_CURRENT_VERSION", dsl.A00);
        edit.putBoolean("APPIRATER_RATED_CURRENT_VERSION", dsl.A07);
        edit.putBoolean("APPIRATER_DECLINED_TO_RATE", dsl.A06);
        edit.apply();
    }

    public DSL(Context context) {
        this.A03 = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName(), 0);
        if (sharedPreferences.contains("APPIRATER_FIRST_USE_DATE")) {
            long j = sharedPreferences.getLong("APPIRATER_FIRST_USE_DATE", -1L);
            if (-1 != j) {
                this.A04 = new Date(j);
            }
            long j2 = sharedPreferences.getLong("APPIRATER_REMINDER_REQUEST_DATE", -1L);
            if (-1 != j2) {
                this.A05 = new Date(j2);
            }
            this.A02 = sharedPreferences.getInt("APPIRATER_USE_COUNT", 0);
            this.A01 = sharedPreferences.getInt("APPIRATER_SIG_EVENT_COUNT", 0);
            this.A00 = sharedPreferences.getInt("APPIRATER_CURRENT_VERSION", 0);
            this.A07 = sharedPreferences.getBoolean("APPIRATER_RATED_CURRENT_VERSION", false);
            this.A06 = sharedPreferences.getBoolean("APPIRATER_DECLINED_TO_RATE", false);
        }
    }
}
