package p000X;

import java.util.Date;
import java.util.GregorianCalendar;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.23W  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23W {
    public static final C23W A06;
    public static final C23W A07;
    public static final C23W A08;
    public static final C23W A09;
    public final int A00;
    public final int A01;
    public final String A02;
    public final Date A03;
    public final Date A04;
    public final String[] A05;

    static {
        new C23W("PLACE_HOLDER_EXPERIMENT", "placeholder_spec", A00(2021, 8, 17), A00(2021, 8, 27), new String[]{"control", "test"}, 0, 500, 2);
        new C23W("TEST_EXPERIMENT", "test_experiment", A00(2021, 8, 17), A00(2021, 11, 27), new String[]{"control", "test", "test2"}, 1, 800, 3);
        new C23W("INTERNAL_SETTING_EXPERIMENT", "internal_setting_experiment", A00(2020, 8, 17), A00(2050, 11, 27), new String[]{"control", "test1", "test2", "test3", "test4", "test5", "test6", "test7", "test8", "test9"}, 2, 500, 10);
        A06 = new C23W("AA_TEST_EXPERIMENT", "fdid_oe_aa_test", A00(2021, 9, 12), A00(2021, 11, 1), new String[]{"control", "test", "test2"}, 3, 500, 3);
        A09 = new C23W("NDX_FDID_HOLDOUT", "ndx_fdid_holdout", A00(2022, 1, 7), A00(2022, 5, 1), new String[]{"control", "holdout"}, 4, 250, 2);
        new C23W("FB4A_FDID_OE_INTEGRATION_TEST_FDID", "fb4a_fdid_oe_integration_test_fdid", A00(2022, 1, 14), A00(2022, 3, 10), new String[]{"control", "backtest"}, 5, 5000, 2);
        new C23W("M4A_SMARTLOCK_FDID_BACKTEST", "m4a_smartlock_fdid_backtest", A00(2022, 1, 16), A00(2022, 3, 10), new String[]{"control", "test"}, 6, 5000, 2);
        A08 = new C23W("IG4A_MULTIPLE_AR_FDID_BACKTEST", "ig4a_multiple_ar_fdid_backtest", A00(2022, 1, 16), A00(2022, 3, 10), new String[]{"control", "test"}, 7, 5000, 2);
        A07 = new C23W("CAA_V1_FULL_TEST_TRIAGE_ANDROID", "caa_v1_full_test_triage_android", A00(2022, 8, 12), A00(2024, 1, 28), new String[]{"caa_oe_group_1", "caa_oe_group_2", "caa_oe_group_3", "caa_oe_group_4", "caa_oe_group_5", "caa_oe_group_6", "caa_oe_group_7", "caa_oe_group_8", "caa_oe_group_9", "caa_oe_group_10", "caa_switcher_universe_1", "caa_switcher_universe_2", "caa_switcher_universe_3", "caa_switcher_universe_4", "caa_switcher_universe_5", "caa_switcher_universe_6", "caa_switcher_universe_7"}, 8, 400, 17);
        new C23W("CAA_LOGGED_OUT_PUSH_NOTIF_HOLDOUT", "caa_logged_out_push_notif_holdout", A00(2023, 4, 2), A00(2023, 7, 30), new String[]{"control", "holdout"}, 9, 500, 2);
    }

    public static Date A00(int i, int i2, int i3) {
        return new GregorianCalendar(i, i2, i3).getTime();
    }

    public C23W(String str, String str2, Date date, Date date2, String[] strArr, int i, int i2, int i3) {
        this.A02 = str2;
        this.A01 = i2;
        this.A00 = i3;
        this.A05 = strArr;
        this.A04 = date;
        this.A03 = date2;
    }
}
