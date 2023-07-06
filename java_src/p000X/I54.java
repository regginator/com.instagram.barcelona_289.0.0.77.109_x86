package p000X;

import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: X.I54 */
/* loaded from: classes7.dex */
public final class I54 extends AbstractC36955JLj {
    public final Context A00;

    @Override // p000X.AbstractC36955JLj
    public final void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        Context context = this.A00;
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = 0;
            long j2 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            if (sharedPreferences.getBoolean("reschedule_needed", false)) {
                j = 1;
            }
            interfaceC40083Kxk.AAH();
            try {
                interfaceC40083Kxk.AKl("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", C34902Hvc.A1V("last_cancel_all_time_ms", j2));
                interfaceC40083Kxk.AKl("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", C34902Hvc.A1V("reschedule_needed", j));
                C25940wr.A10(sharedPreferences);
                C38073Jti.A00(interfaceC40083Kxk);
            } finally {
                interfaceC40083Kxk.AKK();
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
            int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
            interfaceC40083Kxk.AAH();
            interfaceC40083Kxk.AKl("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", C25980wv.A1Y("next_job_scheduler_id", i));
            interfaceC40083Kxk.AKl("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", C25980wv.A1Y("next_alarm_manager_id", i2));
            C25940wr.A10(sharedPreferences2);
            C38073Jti.A00(interfaceC40083Kxk);
        }
    }

    public I54(Context context) {
        super(9, 10);
        this.A00 = context;
    }
}
