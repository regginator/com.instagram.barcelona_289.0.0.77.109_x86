package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.os.PowerManager;
import android.os.Process;
import android.os.UserHandle;
import android.os.UserManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.JH8 */
/* loaded from: classes7.dex */
public final class JH8 {
    public Context A00;
    public JGL A01;
    public C36898JHe A02;
    public String A03;
    public HashMap A05 = C25920wp.A0z();
    public HashMap A04 = C25920wp.A0z();

    public JH8(Context context) {
        Integer num;
        String str;
        String str2;
        String str3;
        Integer num2;
        String str4;
        String str5;
        Integer num3;
        String str6;
        String str7;
        this.A00 = context;
        JQx jQx = new JQx(context, context.getPackageManager());
        this.A02 = jQx.A01();
        JAF jaf = jQx.A02;
        JGL jgl = null;
        try {
            PackageManager packageManager = jaf.A01;
            String A00 = AnonymousClass000.A00(666);
            PackageInfo packageInfo = packageManager.getPackageInfo(A00, 192);
            if (packageInfo.applicationInfo != null) {
                Integer A002 = C122046ua.A00(packageInfo);
                HashSet A0o = C25960wt.A0o();
                if (packageManager.checkPermission("android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST", A00) != 0) {
                    A0o.add(EnumC36011IqN.FACEBOOK_SERVICES_NO_PERMISSION);
                }
                PowerManager A0E = C34905Hvf.A0E(jaf.A00);
                if (A0E == null || A0E.isIgnoringBatteryOptimizations(A00)) {
                    A0o.add(EnumC36011IqN.FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST);
                }
                jgl = new JGL(A002, A0o, packageInfo.versionCode, packageInfo.applicationInfo.enabled, A0o.isEmpty());
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        this.A01 = jgl;
        HashMap hashMap = this.A05;
        C36898JHe c36898JHe = this.A02;
        hashMap.put("is_available", String.valueOf(c36898JHe.A06));
        hashMap.put("is_operational", String.valueOf(c36898JHe.A05));
        hashMap.put("fpp_sdk_type", String.valueOf(IwF.A00(c36898JHe.A02)));
        hashMap.put("fpp_sdk_algorithm", String.valueOf(3));
        Set<EnumC36011IqN> set = c36898JHe.A04;
        if (!set.isEmpty()) {
            ArrayList A0w = C25920wp.A0w();
            for (EnumC36011IqN enumC36011IqN : set) {
                A0w.add(enumC36011IqN.name());
            }
            this.A04.put("fpp_issues", A0w);
        }
        List<C36898JHe> list = c36898JHe.A03;
        if (!list.isEmpty()) {
            ArrayList A0w2 = C25920wp.A0w();
            for (C36898JHe c36898JHe2 : list) {
                A0w2.add(IwF.A00(c36898JHe2.A02));
            }
            this.A04.put("fpp_alternative_sdk_types", A0w2);
        }
        UserHandle myUserHandle = Process.myUserHandle();
        UserManager userManager = (UserManager) this.A00.getSystemService("user");
        if (userManager != null) {
            long serialNumberForUser = userManager.getSerialNumberForUser(myUserHandle);
            if (serialNumberForUser > 0) {
                this.A05.put("user_id", Long.toString(serialNumberForUser));
            }
        }
        C65453Hk A003 = C40592Gn.A00(this.A00);
        HashMap hashMap2 = this.A05;
        hashMap2.put("tos_should_accept", String.valueOf(A003.A01));
        hashMap2.put("tos_should_show_explicit", String.valueOf(A003.A02));
        JGK jgk = this.A02.A00;
        HashMap hashMap3 = this.A05;
        if (jgk == null) {
            hashMap3.put("app_manager_state", "MISSING");
        } else {
            hashMap3.put("app_manager_sdk_level", String.valueOf(jgk.A00));
            if (jgk.A04) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
            if (1 - num.intValue() != 0) {
                str = "ACTIVE";
            } else {
                str = "DISABLED";
            }
            hashMap3.put("app_manager_state", str);
            switch (jgk.A03.intValue()) {
                case 0:
                    str2 = "APP_MANAGER_OLD_SIGN";
                    break;
                case 1:
                    str2 = "APP_MANAGER_NEW_SIGN";
                    break;
                case 2:
                    str2 = "APP_MANAGER_UPDATE_ONLY_SIGN";
                    break;
                default:
                    str2 = "APP_MANAGER_UNKNOWN_SIGN";
                    break;
            }
            hashMap3.put("app_manager_type", str2);
            if (jgk.A02.intValue() != 0) {
                str3 = "SIDELOADED";
            } else {
                str3 = "PRELOADED";
            }
            hashMap3.put("app_manager_origin", str3);
            hashMap3.put("app_manager_version_code", String.valueOf(jgk.A01));
        }
        JH9 jh9 = this.A02.A01;
        HashMap hashMap4 = this.A05;
        if (jh9 == null) {
            hashMap4.put("installer_state", "MISSING");
        } else {
            hashMap4.put("installer_sdk_level", String.valueOf(jh9.A00));
            if (jh9.A05) {
                num2 = AnonymousClass006.A0C;
            } else {
                num2 = AnonymousClass006.A01;
            }
            if (1 - num2.intValue() != 0) {
                str4 = "ACTIVE";
            } else {
                str4 = "DISABLED";
            }
            hashMap4.put("installer_state", str4);
            hashMap4.put("installer_type", jh9.A02.name());
            if (jh9.A03.intValue() != 0) {
                str5 = "SIDELOADED";
            } else {
                str5 = "PRELOADED";
            }
            hashMap4.put("installer_origin", str5);
            hashMap4.put("installer_version_code", String.valueOf(jh9.A01));
        }
        JGL jgl2 = this.A01;
        HashMap hashMap5 = this.A05;
        if (jgl2 == null) {
            hashMap5.put("facebook_services_state", "MISSING");
        } else {
            if (jgl2.A04) {
                num3 = AnonymousClass006.A0C;
            } else {
                num3 = AnonymousClass006.A01;
            }
            if (1 - num3.intValue() != 0) {
                str6 = "ACTIVE";
            } else {
                str6 = "DISABLED";
            }
            hashMap5.put("facebook_services_state", str6);
            if (jgl2.A01.intValue() != 0) {
                str7 = "SIDELOADED";
            } else {
                str7 = "PRELOADED";
            }
            hashMap5.put("facebook_services_origin", str7);
            hashMap5.put("facebook_services_version_code", String.valueOf(jgl2.A00));
            hashMap5.put("facebook_services_operational", String.valueOf(jgl2.A03));
            Set<EnumC36011IqN> set2 = jgl2.A02;
            if (!set2.isEmpty()) {
                ArrayList A0w3 = C25920wp.A0w();
                for (EnumC36011IqN enumC36011IqN2 : set2) {
                    A0w3.add(enumC36011IqN2.name());
                }
                this.A04.put("facebook_services_issues", A0w3);
            }
        }
        String A004 = C22184Bs2.A00(288);
        JGK jgk2 = this.A02.A00;
        if (jgk2 != null && jgk2.A04 && jgk2.A00 >= 10) {
            Cursor cursor = null;
            try {
                cursor = C21880pA.A01(this.A00.getContentResolver(), C24724CzP.A00, null, null, null, null, 1299861163);
            } catch (SecurityException unused2) {
                if (cursor == null) {
                    return;
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
            if (cursor != null) {
                if (cursor.moveToFirst()) {
                    int columnIndex = cursor.getColumnIndex(C3SS.A00(0, 9, 99));
                    if (columnIndex >= 0) {
                        this.A03 = cursor.getString(columnIndex);
                    }
                    int columnIndex2 = cursor.getColumnIndex(A004);
                    if (columnIndex2 >= 0) {
                        this.A05.put(A004, cursor.getString(columnIndex2));
                    }
                    int columnIndex3 = cursor.getColumnIndex("is_restricted");
                    if (columnIndex3 >= 0) {
                        this.A05.put("is_restricted", cursor.getString(columnIndex3));
                    }
                }
                cursor.close();
            }
        }
    }
}
