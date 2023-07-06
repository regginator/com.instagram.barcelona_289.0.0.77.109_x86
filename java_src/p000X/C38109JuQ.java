package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.IDxIAdapterShape64S0100000_6_I2;
import androidx.room.IDxUAdapterShape62S0100000_6_I2;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.JuQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38109JuQ implements InterfaceC39914Ktm {
    public final C56 A00;
    public final I4z A01;
    public final AbstractC37784Jm3 A02;
    public final AbstractC37782Jls A03;
    public final AbstractC37782Jls A04;
    public final AbstractC37782Jls A05;
    public final AbstractC37782Jls A06;
    public final AbstractC37782Jls A07;
    public final AbstractC37782Jls A08;
    public final AbstractC37782Jls A09;
    public final AbstractC37782Jls A0A;
    public final AbstractC37782Jls A0B;
    public final AbstractC37782Jls A0C;
    public final AbstractC37782Jls A0D;

    @Override // p000X.InterfaceC39914Ktm
    public final void AHV(final String id) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        AbstractC37782Jls abstractC37782Jls = this.A07;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        acquire.AAi(1, id);
        abstractC37784Jm3.beginTransaction();
        try {
            acquire.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
        }
    }

    @Override // p000X.InterfaceC39914Ktm
    public final List AQE(final int maxLimit) {
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        byte[] blob3;
        C38079Jto A0K = Bs8.A0K("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        A0K.AAa(1, 200);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
        try {
            int A01 = C121366tU.A01(query, "id");
            int A012 = C121366tU.A01(query, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
            int A013 = C121366tU.A01(query, "worker_class_name");
            int A014 = C121366tU.A01(query, "input_merger_class_name");
            int A015 = C121366tU.A01(query, "input");
            int A016 = C121366tU.A01(query, "output");
            int A017 = C121366tU.A01(query, "initial_delay");
            int A018 = C121366tU.A01(query, "interval_duration");
            int A019 = C121366tU.A01(query, "flex_duration");
            int A0110 = C121366tU.A01(query, "run_attempt_count");
            int A0111 = C121366tU.A01(query, "backoff_policy");
            int A0112 = C121366tU.A01(query, "backoff_delay_duration");
            int A0113 = C121366tU.A01(query, "last_enqueue_time");
            int A0114 = C121366tU.A01(query, "minimum_retention_duration");
            int A0115 = C121366tU.A01(query, "schedule_requested_at");
            int A0116 = C121366tU.A01(query, "run_in_foreground");
            int A0117 = C121366tU.A01(query, "out_of_quota_policy");
            int A0118 = C121366tU.A01(query, "period_count");
            int A0119 = C121366tU.A01(query, "generation");
            int A0120 = C121366tU.A01(query, "required_network_type");
            int A0121 = C121366tU.A01(query, "requires_charging");
            int A0122 = C121366tU.A01(query, "requires_device_idle");
            int A0123 = C121366tU.A01(query, "requires_battery_not_low");
            int A0124 = C121366tU.A01(query, "requires_storage_not_low");
            int A0125 = C121366tU.A01(query, "trigger_content_update_delay");
            int A0126 = C121366tU.A01(query, "trigger_max_content_delay");
            int A0127 = C121366tU.A01(query, "content_uri_triggers");
            ArrayList A0e = C22186Bs4.A0e(query);
            while (query.moveToNext()) {
                if (query.isNull(A01)) {
                    string = null;
                } else {
                    string = query.getString(A01);
                }
                EnumC36023Iqa A03 = C37767JlP.A03(query, A012);
                if (query.isNull(A013)) {
                    string2 = null;
                } else {
                    string2 = query.getString(A013);
                }
                if (query.isNull(A014)) {
                    string3 = null;
                } else {
                    string3 = query.getString(A014);
                }
                if (query.isNull(A015)) {
                    blob = null;
                } else {
                    blob = query.getBlob(A015);
                }
                C37738Jkf A00 = C37738Jkf.A00(blob);
                if (query.isNull(A016)) {
                    blob2 = null;
                } else {
                    blob2 = query.getBlob(A016);
                }
                C37738Jkf A002 = C37738Jkf.A00(blob2);
                long j = query.getLong(A017);
                long j2 = query.getLong(A018);
                long j3 = query.getLong(A019);
                int i = query.getInt(A0110);
                Integer A04 = C37767JlP.A04(query.getInt(A0111));
                long j4 = query.getLong(A0112);
                long j5 = query.getLong(A0113);
                long j6 = query.getLong(A0114);
                long j7 = query.getLong(A0115);
                boolean A1V = C25940wr.A1V(query.getInt(A0116));
                Integer A06 = C37767JlP.A06(query.getInt(A0117));
                int i2 = query.getInt(A0118);
                int i3 = query.getInt(A0119);
                Integer A05 = C37767JlP.A05(query.getInt(A0120));
                boolean A1V2 = C25940wr.A1V(query.getInt(A0121));
                boolean A1V3 = C25940wr.A1V(query.getInt(A0122));
                boolean A1V4 = C25940wr.A1V(query.getInt(A0123));
                boolean A1V5 = C25940wr.A1V(query.getInt(A0124));
                long j8 = query.getLong(A0125);
                long j9 = query.getLong(A0126);
                if (query.isNull(A0127)) {
                    blob3 = null;
                } else {
                    blob3 = query.getBlob(A0127);
                }
                A0e.add(new C37400Jd0(new C37573JgY(A05, C37767JlP.A07(blob3), j8, j9, A1V2, A1V3, A1V4, A1V5), A00, A002, A03, A04, A06, string, string2, string3, i, i2, i3, j, j2, j3, j4, j5, j6, j7, A1V));
            }
            return A0e;
        } finally {
            query.close();
            A0K.A00();
        }
    }

    @Override // p000X.InterfaceC39914Ktm
    public final List B8m() {
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        byte[] blob3;
        C38079Jto A0K = Bs8.A0K("SELECT * FROM workspec WHERE state=1", 0);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor A00 = C121376tV.A00(abstractC37784Jm3, A0K, false);
        try {
            int A01 = C121366tU.A01(A00, "id");
            int A012 = C121366tU.A01(A00, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
            int A013 = C121366tU.A01(A00, "worker_class_name");
            int A014 = C121366tU.A01(A00, "input_merger_class_name");
            int A015 = C121366tU.A01(A00, "input");
            int A016 = C121366tU.A01(A00, "output");
            int A017 = C121366tU.A01(A00, "initial_delay");
            int A018 = C121366tU.A01(A00, "interval_duration");
            int A019 = C121366tU.A01(A00, "flex_duration");
            int A0110 = C121366tU.A01(A00, "run_attempt_count");
            int A0111 = C121366tU.A01(A00, "backoff_policy");
            int A0112 = C121366tU.A01(A00, "backoff_delay_duration");
            int A0113 = C121366tU.A01(A00, "last_enqueue_time");
            int A0114 = C121366tU.A01(A00, "minimum_retention_duration");
            int A0115 = C121366tU.A01(A00, "schedule_requested_at");
            int A0116 = C121366tU.A01(A00, "run_in_foreground");
            int A0117 = C121366tU.A01(A00, "out_of_quota_policy");
            int A0118 = C121366tU.A01(A00, "period_count");
            int A0119 = C121366tU.A01(A00, "generation");
            int A0120 = C121366tU.A01(A00, "required_network_type");
            int A0121 = C121366tU.A01(A00, "requires_charging");
            int A0122 = C121366tU.A01(A00, "requires_device_idle");
            int A0123 = C121366tU.A01(A00, "requires_battery_not_low");
            int A0124 = C121366tU.A01(A00, "requires_storage_not_low");
            int A0125 = C121366tU.A01(A00, "trigger_content_update_delay");
            int A0126 = C121366tU.A01(A00, "trigger_max_content_delay");
            int A0127 = C121366tU.A01(A00, "content_uri_triggers");
            ArrayList A0e = C22186Bs4.A0e(A00);
            while (A00.moveToNext()) {
                if (A00.isNull(A01)) {
                    string = null;
                } else {
                    string = A00.getString(A01);
                }
                EnumC36023Iqa A03 = C37767JlP.A03(A00, A012);
                if (A00.isNull(A013)) {
                    string2 = null;
                } else {
                    string2 = A00.getString(A013);
                }
                if (A00.isNull(A014)) {
                    string3 = null;
                } else {
                    string3 = A00.getString(A014);
                }
                if (A00.isNull(A015)) {
                    blob = null;
                } else {
                    blob = A00.getBlob(A015);
                }
                C37738Jkf A002 = C37738Jkf.A00(blob);
                if (A00.isNull(A016)) {
                    blob2 = null;
                } else {
                    blob2 = A00.getBlob(A016);
                }
                C37738Jkf A003 = C37738Jkf.A00(blob2);
                long j = A00.getLong(A017);
                long j2 = A00.getLong(A018);
                long j3 = A00.getLong(A019);
                int i = A00.getInt(A0110);
                Integer A04 = C37767JlP.A04(A00.getInt(A0111));
                long j4 = A00.getLong(A0112);
                long j5 = A00.getLong(A0113);
                long j6 = A00.getLong(A0114);
                long j7 = A00.getLong(A0115);
                boolean A1V = C25940wr.A1V(A00.getInt(A0116));
                Integer A06 = C37767JlP.A06(A00.getInt(A0117));
                int i2 = A00.getInt(A0118);
                int i3 = A00.getInt(A0119);
                Integer A05 = C37767JlP.A05(A00.getInt(A0120));
                boolean A1V2 = C25940wr.A1V(A00.getInt(A0121));
                boolean A1V3 = C25940wr.A1V(A00.getInt(A0122));
                boolean A1V4 = C25940wr.A1V(A00.getInt(A0123));
                boolean A1V5 = C25940wr.A1V(A00.getInt(A0124));
                long j8 = A00.getLong(A0125);
                long j9 = A00.getLong(A0126);
                if (A00.isNull(A0127)) {
                    blob3 = null;
                } else {
                    blob3 = A00.getBlob(A0127);
                }
                A0e.add(new C37400Jd0(new C37573JgY(A05, C37767JlP.A07(blob3), j8, j9, A1V2, A1V3, A1V4, A1V5), A002, A003, A03, A04, A06, string, string2, string3, i, i2, i3, j, j2, j3, j4, j5, j6, j7, A1V));
            }
            return A0e;
        } finally {
            A00.close();
            A0K.A00();
        }
    }

    @Override // p000X.InterfaceC39914Ktm
    public final List B9D() {
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        byte[] blob3;
        C38079Jto A0K = Bs8.A0K("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor A00 = C121376tV.A00(abstractC37784Jm3, A0K, false);
        try {
            int A01 = C121366tU.A01(A00, "id");
            int A012 = C121366tU.A01(A00, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
            int A013 = C121366tU.A01(A00, "worker_class_name");
            int A014 = C121366tU.A01(A00, "input_merger_class_name");
            int A015 = C121366tU.A01(A00, "input");
            int A016 = C121366tU.A01(A00, "output");
            int A017 = C121366tU.A01(A00, "initial_delay");
            int A018 = C121366tU.A01(A00, "interval_duration");
            int A019 = C121366tU.A01(A00, "flex_duration");
            int A0110 = C121366tU.A01(A00, "run_attempt_count");
            int A0111 = C121366tU.A01(A00, "backoff_policy");
            int A0112 = C121366tU.A01(A00, "backoff_delay_duration");
            int A0113 = C121366tU.A01(A00, "last_enqueue_time");
            int A0114 = C121366tU.A01(A00, "minimum_retention_duration");
            int A0115 = C121366tU.A01(A00, "schedule_requested_at");
            int A0116 = C121366tU.A01(A00, "run_in_foreground");
            int A0117 = C121366tU.A01(A00, "out_of_quota_policy");
            int A0118 = C121366tU.A01(A00, "period_count");
            int A0119 = C121366tU.A01(A00, "generation");
            int A0120 = C121366tU.A01(A00, "required_network_type");
            int A0121 = C121366tU.A01(A00, "requires_charging");
            int A0122 = C121366tU.A01(A00, "requires_device_idle");
            int A0123 = C121366tU.A01(A00, "requires_battery_not_low");
            int A0124 = C121366tU.A01(A00, "requires_storage_not_low");
            int A0125 = C121366tU.A01(A00, "trigger_content_update_delay");
            int A0126 = C121366tU.A01(A00, "trigger_max_content_delay");
            int A0127 = C121366tU.A01(A00, "content_uri_triggers");
            ArrayList A0e = C22186Bs4.A0e(A00);
            while (A00.moveToNext()) {
                if (A00.isNull(A01)) {
                    string = null;
                } else {
                    string = A00.getString(A01);
                }
                EnumC36023Iqa A03 = C37767JlP.A03(A00, A012);
                if (A00.isNull(A013)) {
                    string2 = null;
                } else {
                    string2 = A00.getString(A013);
                }
                if (A00.isNull(A014)) {
                    string3 = null;
                } else {
                    string3 = A00.getString(A014);
                }
                if (A00.isNull(A015)) {
                    blob = null;
                } else {
                    blob = A00.getBlob(A015);
                }
                C37738Jkf A002 = C37738Jkf.A00(blob);
                if (A00.isNull(A016)) {
                    blob2 = null;
                } else {
                    blob2 = A00.getBlob(A016);
                }
                C37738Jkf A003 = C37738Jkf.A00(blob2);
                long j = A00.getLong(A017);
                long j2 = A00.getLong(A018);
                long j3 = A00.getLong(A019);
                int i = A00.getInt(A0110);
                Integer A04 = C37767JlP.A04(A00.getInt(A0111));
                long j4 = A00.getLong(A0112);
                long j5 = A00.getLong(A0113);
                long j6 = A00.getLong(A0114);
                long j7 = A00.getLong(A0115);
                boolean A1V = C25940wr.A1V(A00.getInt(A0116));
                Integer A06 = C37767JlP.A06(A00.getInt(A0117));
                int i2 = A00.getInt(A0118);
                int i3 = A00.getInt(A0119);
                Integer A05 = C37767JlP.A05(A00.getInt(A0120));
                boolean A1V2 = C25940wr.A1V(A00.getInt(A0121));
                boolean A1V3 = C25940wr.A1V(A00.getInt(A0122));
                boolean A1V4 = C25940wr.A1V(A00.getInt(A0123));
                boolean A1V5 = C25940wr.A1V(A00.getInt(A0124));
                long j8 = A00.getLong(A0125);
                long j9 = A00.getLong(A0126);
                if (A00.isNull(A0127)) {
                    blob3 = null;
                } else {
                    blob3 = A00.getBlob(A0127);
                }
                A0e.add(new C37400Jd0(new C37573JgY(A05, C37767JlP.A07(blob3), j8, j9, A1V2, A1V3, A1V4, A1V5), A002, A003, A03, A04, A06, string, string2, string3, i, i2, i3, j, j2, j3, j4, j5, j6, j7, A1V));
            }
            return A0e;
        } finally {
            A00.close();
            A0K.A00();
        }
    }

    @Override // p000X.InterfaceC39914Ktm
    public final EnumC36023Iqa BDo(final String id) {
        C38079Jto A0E = C22185Bs3.A0E("SELECT state FROM workspec WHERE id=?", id);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        EnumC36023Iqa enumC36023Iqa = null;
        Cursor query = abstractC37784Jm3.query(A0E, (CancellationSignal) null);
        try {
            if (query.moveToFirst() && !query.isNull(0)) {
                int i = query.getInt(0);
                if (Integer.valueOf(i) != null) {
                    enumC36023Iqa = C37767JlP.A02(i);
                }
            }
            return enumC36023Iqa;
        } finally {
            query.close();
            A0E.A00();
        }
    }

    @Override // p000X.InterfaceC39914Ktm
    public final C37400Jd0 BMb(final String id) {
        C37400Jd0 c37400Jd0;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        byte[] blob3;
        C38079Jto A0E = C22185Bs3.A0E("SELECT * FROM workspec WHERE id=?", id);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor query = abstractC37784Jm3.query(A0E, (CancellationSignal) null);
        try {
            int A01 = C121366tU.A01(query, "id");
            int A012 = C121366tU.A01(query, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
            int A013 = C121366tU.A01(query, "worker_class_name");
            int A014 = C121366tU.A01(query, "input_merger_class_name");
            int A015 = C121366tU.A01(query, "input");
            int A016 = C121366tU.A01(query, "output");
            int A017 = C121366tU.A01(query, "initial_delay");
            int A018 = C121366tU.A01(query, "interval_duration");
            int A019 = C121366tU.A01(query, "flex_duration");
            int A0110 = C121366tU.A01(query, "run_attempt_count");
            int A0111 = C121366tU.A01(query, "backoff_policy");
            int A0112 = C121366tU.A01(query, "backoff_delay_duration");
            int A0113 = C121366tU.A01(query, "last_enqueue_time");
            int A0114 = C121366tU.A01(query, "minimum_retention_duration");
            int A0115 = C121366tU.A01(query, "schedule_requested_at");
            int A0116 = C121366tU.A01(query, "run_in_foreground");
            int A0117 = C121366tU.A01(query, "out_of_quota_policy");
            int A0118 = C121366tU.A01(query, "period_count");
            int A0119 = C121366tU.A01(query, "generation");
            int A0120 = C121366tU.A01(query, "required_network_type");
            int A0121 = C121366tU.A01(query, "requires_charging");
            int A0122 = C121366tU.A01(query, "requires_device_idle");
            int A0123 = C121366tU.A01(query, "requires_battery_not_low");
            int A0124 = C121366tU.A01(query, "requires_storage_not_low");
            int A0125 = C121366tU.A01(query, "trigger_content_update_delay");
            int A0126 = C121366tU.A01(query, "trigger_max_content_delay");
            int A0127 = C121366tU.A01(query, "content_uri_triggers");
            if (query.moveToFirst()) {
                if (query.isNull(A01)) {
                    string = null;
                } else {
                    string = query.getString(A01);
                }
                EnumC36023Iqa A03 = C37767JlP.A03(query, A012);
                if (query.isNull(A013)) {
                    string2 = null;
                } else {
                    string2 = query.getString(A013);
                }
                if (query.isNull(A014)) {
                    string3 = null;
                } else {
                    string3 = query.getString(A014);
                }
                if (query.isNull(A015)) {
                    blob = null;
                } else {
                    blob = query.getBlob(A015);
                }
                C37738Jkf A00 = C37738Jkf.A00(blob);
                if (query.isNull(A016)) {
                    blob2 = null;
                } else {
                    blob2 = query.getBlob(A016);
                }
                C37738Jkf A002 = C37738Jkf.A00(blob2);
                long j = query.getLong(A017);
                long j2 = query.getLong(A018);
                long j3 = query.getLong(A019);
                int i = query.getInt(A0110);
                Integer A04 = C37767JlP.A04(query.getInt(A0111));
                long j4 = query.getLong(A0112);
                long j5 = query.getLong(A0113);
                long j6 = query.getLong(A0114);
                long j7 = query.getLong(A0115);
                boolean A1V = C25940wr.A1V(query.getInt(A0116));
                Integer A06 = C37767JlP.A06(query.getInt(A0117));
                int i2 = query.getInt(A0118);
                int i3 = query.getInt(A0119);
                Integer A05 = C37767JlP.A05(query.getInt(A0120));
                boolean A1V2 = C25940wr.A1V(query.getInt(A0121));
                boolean A1V3 = C25940wr.A1V(query.getInt(A0122));
                boolean A1V4 = C25940wr.A1V(query.getInt(A0123));
                boolean A1V5 = C25940wr.A1V(query.getInt(A0124));
                long j8 = query.getLong(A0125);
                long j9 = query.getLong(A0126);
                if (query.isNull(A0127)) {
                    blob3 = null;
                } else {
                    blob3 = query.getBlob(A0127);
                }
                c37400Jd0 = new C37400Jd0(new C37573JgY(A05, C37767JlP.A07(blob3), j8, j9, A1V2, A1V3, A1V4, A1V5), A00, A002, A03, A04, A06, string, string2, string3, i, i2, i3, j, j2, j3, j4, j5, j6, j7, A1V);
            } else {
                c37400Jd0 = null;
            }
            return c37400Jd0;
        } finally {
            query.close();
            A0E.A00();
        }
    }

    @Override // p000X.InterfaceC39914Ktm
    public final List BMc(final String name) {
        String string;
        C38079Jto A0E = C22185Bs3.A0E("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", name);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor query = abstractC37784Jm3.query(A0E, (CancellationSignal) null);
        try {
            ArrayList A0e = C22186Bs4.A0e(query);
            while (query.moveToNext()) {
                if (query.isNull(0)) {
                    string = null;
                } else {
                    string = query.getString(0);
                }
                A0e.add(new JQJ(C37767JlP.A03(query, 1), string));
            }
            return A0e;
        } finally {
            query.close();
            A0E.A00();
        }
    }

    @Override // p000X.InterfaceC39914Ktm
    public final int Bf6(final String id, final long startTime) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        AbstractC37782Jls abstractC37782Jls = this.A09;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        acquire.AAa(1, startTime);
        InterfaceC28340Emb.A00(acquire, id, 2);
        abstractC37784Jm3.beginTransaction();
        try {
            int AKz = acquire.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
            return AKz;
        } finally {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
        }
    }

    @Override // p000X.InterfaceC39914Ktm
    public final void Cmy(final String id, final long enqueueTime) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        AbstractC37782Jls abstractC37782Jls = this.A0B;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        acquire.AAa(1, enqueueTime);
        InterfaceC28340Emb.A00(acquire, id, 2);
        abstractC37784Jm3.beginTransaction();
        try {
            acquire.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
        }
    }

    @Override // p000X.InterfaceC39914Ktm
    public final void Co9(final C37738Jkf id, final String output) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        AbstractC37782Jls abstractC37782Jls = this.A0C;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        byte[] A01 = C37738Jkf.A01(id);
        if (A01 == null) {
            acquire.AAb(1);
        } else {
            acquire.AAU(1, A01);
        }
        acquire.AAi(2, output);
        abstractC37784Jm3.beginTransaction();
        try {
            acquire.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
        }
    }

    @Override // p000X.InterfaceC39914Ktm
    public final int Cqe(final EnumC36023Iqa state, final String id) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        AbstractC37782Jls abstractC37782Jls = this.A0D;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        acquire.AAa(1, C37767JlP.A00(state));
        InterfaceC28340Emb.A00(acquire, id, 2);
        abstractC37784Jm3.beginTransaction();
        try {
            int AKz = acquire.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
            return AKz;
        } finally {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
        }
    }

    public C38109JuQ(AbstractC37784Jm3 __db) {
        this.A02 = __db;
        this.A01 = new IDxIAdapterShape64S0100000_6_I2(__db, this, 5);
        this.A00 = new IDxUAdapterShape62S0100000_6_I2(__db, this, 0);
        this.A07 = AbstractC37782Jls.A02(__db, this, 8);
        this.A0D = AbstractC37782Jls.A02(__db, this, 9);
        this.A03 = AbstractC37782Jls.A02(__db, this, 10);
        this.A0C = AbstractC37782Jls.A02(__db, this, 11);
        this.A0B = AbstractC37782Jls.A02(__db, this, 12);
        this.A04 = AbstractC37782Jls.A02(__db, this, 13);
        this.A06 = AbstractC37782Jls.A02(__db, this, 14);
        this.A09 = AbstractC37782Jls.A02(__db, this, 4);
        this.A05 = AbstractC37782Jls.A02(__db, this, 5);
        this.A0A = AbstractC37782Jls.A02(__db, this, 6);
        this.A08 = AbstractC37782Jls.A02(__db, this, 7);
    }

    public static void A00(C08R c08r, C38109JuQ c38109JuQ) {
        byte[] blob;
        int i;
        Set keySet = c08r.keySet();
        if (!keySet.isEmpty()) {
            if (c08r.size() > 999) {
                C08R c08r2 = new C08R(999);
                int size = c08r.size();
                int i2 = 0;
                loop0: while (true) {
                    i = 0;
                    while (i2 < size) {
                        i2 = C34904Hve.A07(c08r, c08r2, i2);
                        i++;
                        if (i == 999) {
                            break;
                        }
                    }
                    A00(c08r2, c38109JuQ);
                    c08r2 = new C08R(999);
                }
                if (i > 0) {
                    A00(c08r2, c38109JuQ);
                    return;
                }
                return;
            }
            StringBuilder A0m = C25940wr.A0m("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
            int size2 = keySet.size();
            DLY.A01(A0m, size2);
            C38079Jto A0K = Bs8.A0K(C25930wq.A0f(")", A0m), size2);
            Iterator it = keySet.iterator();
            int i3 = 1;
            while (it.hasNext()) {
                C34903Hvd.A0u(A0K, C25930wq.A0h(it), i3);
                i3++;
            }
            Cursor A00 = C121376tV.A00(c38109JuQ.A02, A0K, false);
            try {
                int A002 = C121366tU.A00(A00, "work_spec_id");
                if (A002 != -1) {
                    while (A00.moveToNext()) {
                        ArrayList A0t = C34902Hvc.A0t(A00, c08r, A002);
                        if (A0t != null) {
                            if (A00.isNull(0)) {
                                blob = null;
                            } else {
                                blob = A00.getBlob(0);
                            }
                            A0t.add(C37738Jkf.A00(blob));
                        }
                    }
                }
            } finally {
                A00.close();
            }
        }
    }

    public static void A01(C08R c08r, C38109JuQ c38109JuQ) {
        String string;
        int i;
        Set keySet = c08r.keySet();
        if (!keySet.isEmpty()) {
            if (c08r.size() > 999) {
                C08R c08r2 = new C08R(999);
                int size = c08r.size();
                int i2 = 0;
                loop0: while (true) {
                    i = 0;
                    while (i2 < size) {
                        i2 = C34904Hve.A07(c08r, c08r2, i2);
                        i++;
                        if (i == 999) {
                            break;
                        }
                    }
                    A01(c08r2, c38109JuQ);
                    c08r2 = new C08R(999);
                }
                if (i > 0) {
                    A01(c08r2, c38109JuQ);
                    return;
                }
                return;
            }
            StringBuilder A0m = C25940wr.A0m("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
            int size2 = keySet.size();
            DLY.A01(A0m, size2);
            C38079Jto A0K = Bs8.A0K(C25930wq.A0f(")", A0m), size2);
            Iterator it = keySet.iterator();
            int i3 = 1;
            while (it.hasNext()) {
                C34903Hvd.A0u(A0K, C25930wq.A0h(it), i3);
                i3++;
            }
            Cursor A00 = C121376tV.A00(c38109JuQ.A02, A0K, false);
            try {
                int A002 = C121366tU.A00(A00, "work_spec_id");
                if (A002 != -1) {
                    while (A00.moveToNext()) {
                        ArrayList A0t = C34902Hvc.A0t(A00, c08r, A002);
                        if (A0t != null) {
                            if (A00.isNull(0)) {
                                string = null;
                            } else {
                                string = A00.getString(0);
                            }
                            A0t.add(string);
                        }
                    }
                }
            } finally {
                A00.close();
            }
        }
    }
}
