package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.List;
/* renamed from: X.3Ta  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67883Ta {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public static final C87074mJ A05;
    public static final C87074mJ A06;
    public static final C87074mJ A07;
    public static final C87074mJ A08;
    public static final C87074mJ A09;
    public static final C87074mJ A0A;
    public static final C87074mJ A0B;
    public static final C87074mJ A0C;
    public static final C87074mJ A0D;
    public static final C87074mJ A0E;
    public static final C87074mJ A0F;
    public static final C87074mJ A0G;
    public static final C87074mJ A0H;
    public static final C87074mJ A0I;
    public static final C87074mJ A0J;
    public static final C87074mJ A0K;
    public static final C87074mJ A0L;
    public static final C87074mJ A0M;
    public static final C87074mJ A0N;
    public static final C87074mJ A0O;
    public static final C87074mJ A0P;
    public static final C87074mJ A0Q;
    public static final C87074mJ A0R;

    static {
        C65793Jc c65793Jc = new C65793Jc("user_values", "name='active_session_info'", new String[]{FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE});
        C27D c27d = C27D.A01;
        C23370s3 c23370s3 = C23380s4.A0c;
        C87074mJ A012 = C87074mJ.A01(c23370s3, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values", "com.facebook.katana", c65793Jc, c27d);
        A0B = A012;
        C87074mJ A013 = C87074mJ.A01(c23370s3, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values", "com.facebook.wakizashi", A00(FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "user_values", "name='active_session_info'"), c27d);
        A06 = A013;
        C87074mJ A014 = C87074mJ.A01(c23370s3, "content://com.facebook.lite.provider.UserValuesProvider/user_values", "com.facebook.lite", A00(FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "user_values", "name='active_session_info'"), C27D.A03);
        A09 = A014;
        C65793Jc A002 = A00(FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "user_values", "name='active_session_info'");
        C27D c27d2 = C27D.A05;
        C87074mJ A015 = C87074mJ.A01(c23370s3, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values", "com.facebook.orca", A002, c27d2);
        A0K = A015;
        C65793Jc c65793Jc2 = new C65793Jc(null, null, new String[0]);
        C27D c27d3 = C27D.A04;
        C23370s3 c23370s32 = C23380s4.A0f;
        C87074mJ A016 = C87074mJ.A01(c23370s32, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider", "com.instagram.android", c65793Jc2, c27d3);
        A0I = A016;
        C87074mJ A017 = C87074mJ.A01(C23380s4.A0o, "content://com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider/user_values", "com.oculus.twilight", new C65793Jc("user_values", "name='active_session_info'", new String[0]), C27D.A09);
        A0R = A017;
        C87074mJ A018 = C87074mJ.A01(c23370s32, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider", "com.instagram.android", new C65793Jc(null, "all_session_info", new String[0]), c27d3);
        A0H = A018;
        C87074mJ A019 = C87074mJ.A01(c23370s3, "content://com.facebook.katana.provider.UserValuesProvider/user_values", "com.facebook.katana", new C65793Jc("user_values", "name='all_session_info'", new String[]{FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE}), c27d);
        A0A = A019;
        C87074mJ A0110 = C87074mJ.A01(c23370s3, "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values", "com.facebook.wakizashi", A00(FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "user_values", "name='all_session_info'"), c27d);
        A05 = A0110;
        C87074mJ A0111 = C87074mJ.A01(c23370s3, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values", "com.facebook.orca", A00(FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "user_values", "name='all_session_info'"), c27d2);
        A0N = A0111;
        C87074mJ A0112 = C87074mJ.A01(c23370s32, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider", "com.instagram.android", new C65793Jc(null, "name='saved_session_info'", new String[0]), c27d3);
        A0J = A0112;
        C87074mJ A0113 = C87074mJ.A01(c23370s3, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values", "com.facebook.orca", A00(FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "user_values", "name='saved_session_info'"), c27d2);
        A0O = A0113;
        C87074mJ A0114 = C87074mJ.A01(c23370s3, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values", "com.facebook.katana", A00(FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "user_values", "name='saved_session_info'"), c27d);
        A0E = A0114;
        C87074mJ A0115 = C87074mJ.A01(c23370s3, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/device_values", "com.facebook.katana", new C65793Jc("device_values", "device_id_value", new String[]{"id", "timestamp"}), c27d);
        A0C = A0115;
        C87074mJ A0116 = C87074mJ.A01(c23370s3, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/device_values", "com.facebook.wakizashi", A00("id", "timestamp", "device_values", "device_id_value"), c27d);
        A07 = A0116;
        C87074mJ A0117 = C87074mJ.A01(c23370s3, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/device_values", "com.facebook.orca", A00("id", "timestamp", "device_values", "device_id_value"), c27d2);
        A0L = A0117;
        C87074mJ A0118 = C87074mJ.A01(c23370s32, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider", "com.instagram.android", new C65793Jc(null, "device_id_value", new String[0]), c27d3);
        A0F = A0118;
        C87074mJ A0119 = C87074mJ.A01(c23370s3, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/device_values", "com.facebook.katana", new C65793Jc("device_values", "machine_id_value", new String[]{"id"}), c27d);
        A0D = A0119;
        C87074mJ A0120 = C87074mJ.A01(c23370s3, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/device_values", "com.facebook.wakizashi", new C65793Jc("device_values", "machine_id_value", new String[]{"id"}), c27d);
        A08 = A0120;
        C87074mJ A0121 = C87074mJ.A01(c23370s3, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/device_values", "com.facebook.orca", new C65793Jc("device_values", "machine_id_value", new String[]{"id"}), c27d2);
        A0M = A0121;
        C87074mJ A0122 = C87074mJ.A01(c23370s32, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider", "com.instagram.android", new C65793Jc(null, "machine_id_value", new String[0]), c27d3);
        A0G = A0122;
        C65793Jc c65793Jc3 = new C65793Jc("user_values", "name='active_session_info'", new String[0]);
        C27D c27d4 = C27D.A07;
        C23370s3 c23370s33 = C23380s4.A1C;
        C87074mJ A0123 = C87074mJ.A01(c23370s33, "content://com.facebook.stella.access.contentprovider.FamilyAppsUserValuesProvider/user_values", "com.facebook.stella", c65793Jc3, c27d4);
        A0P = A0123;
        C87074mJ A0124 = C87074mJ.A01(c23370s33, "content://com.facebook.stella.access.contentprovider.FamilyAppsUserValuesProvider/user_values", "com.facebook.stella_debug", new C65793Jc("user_values", "name='active_session_info'", new String[0]), C27D.A08);
        A0Q = A0124;
        A03 = C14200aH.A17(A012, A013, A014, A015, A016, A017, A0123, A0124);
        A04 = C14200aH.A17(A0114, A0112, A0113);
        A00 = C14200aH.A17(A019, A0110, A018, A0111);
        A01 = C14200aH.A17(A0115, A0116, A0117, A0118);
        A02 = C14200aH.A17(A0119, A0120, A0121, A0122);
    }

    public static C65793Jc A00(String str, String str2, String str3, String str4) {
        return new C65793Jc(str3, str4, new String[]{str, str2});
    }
}
