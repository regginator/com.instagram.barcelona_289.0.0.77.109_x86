package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.List;
/* renamed from: X.35Z  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C35Z {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final C65793Jc A03;
    public static final C65793Jc A04;
    public static final C65793Jc A05;
    public static final C87074mJ A06;
    public static final C87074mJ A07;
    public static final C87074mJ A08;
    public static final C87074mJ A09;
    public static final C87074mJ A0A;
    public static final C87074mJ A0B;
    public static final C87074mJ A0C;
    public static final C87074mJ A0D;
    public static final C87074mJ A0E;

    static {
        C65793Jc c65793Jc = new C65793Jc("user_values", "name='active_session_info'", new String[]{FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE});
        A03 = c65793Jc;
        C65793Jc c65793Jc2 = new C65793Jc("user_values", "name='saved_session_info'", new String[]{FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE});
        A05 = c65793Jc2;
        C65793Jc c65793Jc3 = new C65793Jc("user_values", "name='all_session_info'", new String[]{FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE});
        A04 = c65793Jc3;
        C27D c27d = C27D.A01;
        C23370s3 c23370s3 = C23380s4.A0c;
        C87074mJ A012 = C87074mJ.A01(c23370s3, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values", "com.facebook.katana", c65793Jc, c27d);
        A09 = A012;
        C87074mJ A013 = C87074mJ.A01(c23370s3, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values", "com.facebook.wakizashi", c65793Jc, c27d);
        A06 = A013;
        C87074mJ A014 = C87074mJ.A01(c23370s3, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values", "com.facebook.katana", c65793Jc2, c27d);
        A0B = A014;
        C87074mJ A015 = C87074mJ.A01(c23370s3, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values", "com.facebook.wakizashi", c65793Jc2, c27d);
        A08 = A015;
        C87074mJ A016 = C87074mJ.A01(c23370s3, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values", "com.facebook.katana", c65793Jc3, c27d);
        A0A = A016;
        C87074mJ A017 = C87074mJ.A01(c23370s3, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values", "com.facebook.wakizashi", c65793Jc3, c27d);
        A07 = A017;
        C27D c27d2 = C27D.A05;
        C87074mJ A018 = C87074mJ.A01(c23370s3, "content://com.facebook.orca.liteprovider.FamilyAppsUserValuesLiteProvider/user_values", "com.facebook.orca", c65793Jc, c27d2);
        A0C = A018;
        C87074mJ A019 = C87074mJ.A01(c23370s3, "content://com.facebook.orca.liteprovider.FamilyAppsUserValuesLiteProvider/user_values", "com.facebook.orca", c65793Jc2, c27d2);
        A0E = A019;
        C87074mJ A0110 = C87074mJ.A01(c23370s3, "content://com.facebook.orca.liteprovider.FamilyAppsUserValuesLiteProvider/user_values", "com.facebook.orca", c65793Jc3, c27d2);
        A0D = A0110;
        A00 = C14200aH.A17(A012, A013, A018);
        A02 = C14200aH.A17(A014, A015, A019);
        A01 = C14200aH.A17(A016, A017, A0110);
    }
}
