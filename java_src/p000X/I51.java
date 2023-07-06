package p000X;

import android.content.ContentValues;
import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Iterator;
/* renamed from: X.I51 */
/* loaded from: classes7.dex */
public final class I51 extends AbstractC36955JLj {
    public I51() {
        super(14, 15);
    }

    @Override // p000X.AbstractC36955JLj
    public final void A00(final InterfaceC40083Kxk database) {
        String str;
        database.AKk("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        database.AKk("INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
        database.AKk("DROP TABLE `WorkSpec`");
        database.AKk("ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
        database.AKk("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        database.AKk("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        database.AKk("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", C25960wt.A0T());
        Object[] objArr = new Object[0];
        C38073Jti c38073Jti = (C38073Jti) database;
        int i = 0;
        if (contentValues.size() != 0) {
            int size = contentValues.size();
            Object[] objArr2 = new Object[size];
            StringBuilder A0m = C25940wr.A0m("UPDATE ");
            A0m.append(C38073Jti.A01[3]);
            A0m.append("WorkSpec");
            A0m.append(" SET ");
            Iterator<String> it = contentValues.keySet().iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (i > 0) {
                    str = InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1;
                } else {
                    str = "";
                }
                A0m.append(str);
                A0m.append(A0h);
                objArr2[i] = contentValues.get(A0h);
                A0m.append("=?");
                i++;
            }
            for (int i2 = size; i2 < size; i2++) {
                objArr2[i2] = objArr[i2 - size];
            }
            if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
                A0m.append(" WHERE ");
                A0m.append("last_enqueue_time = 0 AND interval_duration <> 0 ");
            }
            InterfaceC39975KvC ADk = c38073Jti.ADk(C25940wr.A0i(A0m));
            C38080Jtp.A02.A00(ADk, objArr2);
            ADk.AKz();
            return;
        }
        throw C25950ws.A0k("Empty values");
    }
}
