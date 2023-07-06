package p000X;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.JQx */
/* loaded from: classes7.dex */
public final class JQx {
    public final JAE A00;
    public final C36618J5v A01;
    public final JAF A02;
    public final C36619J5w A03;
    public final C36617J5u A04;
    public final C37246JZr A05;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JGK A00() {
        Integer num;
        int i;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageInfo packageInfo = this.A04.A00.getPackageInfo(AnonymousClass000.A00(1019), 192);
            if (packageInfo.applicationInfo == null) {
                return null;
            }
            Integer A00 = C122046ua.A00(packageInfo);
            Signature[] signatureArr = packageInfo.signatures;
            if (signatureArr != null && signatureArr.length == 1) {
                Signature signature = signatureArr[0];
                if (C35P.A01.equals(signature)) {
                    num = AnonymousClass006.A00;
                } else if (C35P.A00.equals(signature)) {
                    num = AnonymousClass006.A01;
                } else if (C35P.A02.equals(signature)) {
                    num = AnonymousClass006.A0C;
                }
                i = -1;
                if (packageInfo.versionCode >= 20297189) {
                    i = 1;
                }
                applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                    i = bundle.getInt("com.facebook.appmanager.api.level", i);
                }
                return new JGK(A00, num, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
            }
            num = AnonymousClass006.A0N;
            i = -1;
            if (packageInfo.versionCode >= 20297189) {
            }
            applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null) {
                i = bundle.getInt("com.facebook.appmanager.api.level", i);
            }
            return new JGK(A00, num, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x0329, code lost:
        if (r12.A01 >= 63328846) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0182, code lost:
        if (r3 == false) goto L175;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C36898JHe A01() {
        EnumC35978Ipe enumC35978Ipe;
        Set emptySet;
        EnumC36011IqN enumC36011IqN;
        int intValue;
        Integer A00;
        C36898JHe c36898JHe;
        int i;
        boolean z;
        Bundle bundle;
        Bundle bundle2;
        ProviderInfo[] providerInfoArr;
        EnumC35978Ipe enumC35978Ipe2;
        ApplicationInfo applicationInfo;
        int i2;
        Set A01;
        Bundle bundle3;
        C37246JZr c37246JZr = this.A05;
        JGK A002 = A00();
        ArrayList<JH9> A0w = C25920wp.A0w();
        try {
            PackageManager packageManager = this.A01.A00;
            PackageInfo packageInfo = packageManager.getPackageInfo("com.facebook.system", 4288);
            if (packageInfo.applicationInfo != null) {
                Integer A003 = C122046ua.A00(packageInfo);
                Signature[] signatureArr = packageInfo.signatures;
                if (signatureArr != null && signatureArr.length == 1) {
                    Signature signature = signatureArr[0];
                    if (C35P.A01.equals(signature)) {
                        enumC35978Ipe2 = EnumC35978Ipe.FB_INSTALLER_OLD_SIGN;
                    } else if (C35P.A00.equals(signature)) {
                        enumC35978Ipe2 = EnumC35978Ipe.FB_INSTALLER_NEW_SIGN;
                    } else if (C35P.A02.equals(signature)) {
                        enumC35978Ipe2 = EnumC35978Ipe.FB_INSTALLER_UPDATE_ONLY_SIGN;
                    } else {
                        try {
                            Signature[] signatureArr2 = packageManager.getPackageInfo("android", 64).signatures;
                            if (signatureArr2 != null && signatureArr2.length == 1 && signatureArr2[0].equals(signature)) {
                                enumC35978Ipe2 = EnumC35978Ipe.FB_INSTALLER_OEM_SIGN;
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                            enumC35978Ipe2 = EnumC35978Ipe.FB_INSTALLER_UNKNOWN_SIGN;
                        }
                    }
                    applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo == null && (bundle3 = applicationInfo.metaData) != null) {
                        i2 = bundle3.getInt("com.facebook.system.api.level", 1);
                    } else {
                        i2 = 1;
                    }
                    HashSet A0o = C25960wt.A0o();
                    A01 = C122046ua.A01(packageInfo);
                    if (A01.contains("android.permission.INSTALL_PACKAGES")) {
                        A0o.add(EnumC35967IpQ.INSTALL);
                    }
                    if (A01.contains("android.permission.DELETE_PACKAGES")) {
                        A0o.add(EnumC35967IpQ.DELETE);
                    }
                    if (A01.contains("android.permission.CHANGE_COMPONENT_ENABLED_STATE")) {
                        A0o.add(EnumC35967IpQ.SET_COMPONENT_STATE);
                    }
                    if (A01.contains("android.permission.REAL_GET_TASKS")) {
                        A0o.add(EnumC35967IpQ.GET_RUNNING_APPS);
                    }
                    if (A01.contains("android.permission.INSTALL_PACKAGE_UPDATES")) {
                        A0o.add(EnumC35967IpQ.INSTALL_PACKAGE_UPDATES);
                    }
                    A0w.add(new JH9(enumC35978Ipe2, A003, A0o, packageInfo.versionCode, i2, packageInfo.applicationInfo.enabled));
                }
                enumC35978Ipe2 = EnumC35978Ipe.FB_INSTALLER_UNKNOWN_SIGN;
                applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo == null) {
                }
                i2 = 1;
                HashSet A0o2 = C25960wt.A0o();
                A01 = C122046ua.A01(packageInfo);
                if (A01.contains("android.permission.INSTALL_PACKAGES")) {
                }
                if (A01.contains("android.permission.DELETE_PACKAGES")) {
                }
                if (A01.contains("android.permission.CHANGE_COMPONENT_ENABLED_STATE")) {
                }
                if (A01.contains("android.permission.REAL_GET_TASKS")) {
                }
                if (A01.contains("android.permission.INSTALL_PACKAGE_UPDATES")) {
                }
                A0w.add(new JH9(enumC35978Ipe2, A003, A0o2, packageInfo.versionCode, i2, packageInfo.applicationInfo.enabled));
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        try {
            PackageInfo packageInfo2 = this.A03.A00.getPackageInfo("com.LogiaGroup.LogiaDeck", 4232);
            ApplicationInfo applicationInfo2 = packageInfo2.applicationInfo;
            if (applicationInfo2 != null && (bundle2 = applicationInfo2.metaData) != null && "Verizon".equals(bundle2.getString("CarrierAttribution")) && (providerInfoArr = packageInfo2.providers) != null) {
                int length = providerInfoArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        break;
                    }
                    ProviderInfo providerInfo = providerInfoArr[i3];
                    if ("com.digitalturbine.ignite.installer".equals(providerInfo.authority)) {
                        if (providerInfo.enabled && providerInfo.exported && packageInfo2.applicationInfo != null) {
                            Integer A004 = C122046ua.A00(packageInfo2);
                            EnumC35978Ipe enumC35978Ipe3 = EnumC35978Ipe.TRITIUM;
                            HashSet A0o3 = C25960wt.A0o();
                            if (C122046ua.A01(packageInfo2).contains("android.permission.INSTALL_PACKAGES")) {
                                A0o3.add(EnumC35967IpQ.INSTALL);
                            }
                            A0w.add(new JH9(enumC35978Ipe3, A004, A0o3, packageInfo2.versionCode, 0, packageInfo2.applicationInfo.enabled));
                        }
                    } else {
                        i3++;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
        }
        JAE jae = this.A00;
        try {
            PackageInfo packageInfo3 = jae.A01.getPackageInfo("com.facebook.deviceowner", 4288);
            Integer A005 = C122046ua.A00(packageInfo3);
            EnumC35978Ipe enumC35978Ipe4 = EnumC35978Ipe.FB_DEVICE_OWNER;
            ApplicationInfo applicationInfo3 = packageInfo3.applicationInfo;
            if (applicationInfo3 != null && (bundle = applicationInfo3.metaData) != null) {
                i = bundle.getInt("com.facebook.system.api.level", 1);
            } else {
                i = 1;
            }
            DevicePolicyManager devicePolicyManager = (DevicePolicyManager) jae.A00.getSystemService("device_policy");
            if (devicePolicyManager != null) {
                boolean isDeviceOwnerApp = devicePolicyManager.isDeviceOwnerApp("com.facebook.deviceowner");
                z = true;
            }
            z = false;
            HashSet A0o4 = C25960wt.A0o();
            if (z) {
                A0o4.add(EnumC35967IpQ.INSTALL);
                A0o4.add(EnumC35967IpQ.DELETE);
            }
            A0w.add(new JH9(enumC35978Ipe4, A005, A0o4, packageInfo3.versionCode, i, packageInfo3.applicationInfo.enabled));
        } catch (PackageManager.NameNotFoundException unused4) {
        }
        ArrayList A0w2 = C25920wp.A0w();
        boolean isEmpty = A0w.isEmpty();
        if (A002 == null) {
            if (isEmpty) {
                HashSet A0o5 = C25960wt.A0o();
                A0o5.add(EnumC36011IqN.APP_MANAGER_NOT_INSTALLED);
                A0o5.add(EnumC36011IqN.INSTALLER_NOT_INSTALLED);
                c36898JHe = new C36898JHe(null, null, AnonymousClass006.A00, C25920wp.A0w(), A0o5, false, false);
                A0w2.add(c36898JHe);
            } else {
                for (JH9 jh9 : A0w) {
                    HashSet A0o6 = C25960wt.A0o();
                    A0o6.add(EnumC36011IqN.APP_MANAGER_NOT_INSTALLED);
                    A0o6.addAll(c37246JZr.A01(jh9));
                    A0w2.add(new C36898JHe(null, jh9, C37246JZr.A00(jh9.A02), C25920wp.A0w(), A0o6, false, false));
                }
                Collections.sort(A0w2, c37246JZr.A00);
            }
        } else if (isEmpty) {
            HashSet A0o7 = C25960wt.A0o();
            ArrayList A0w3 = C25920wp.A0w();
            A0o7.add(EnumC36011IqN.INSTALLER_NOT_INSTALLED);
            HashSet A0o8 = C25960wt.A0o();
            if (!A002.A04) {
                A0o8.add(EnumC36011IqN.APP_MANAGER_DISABLED);
            }
            if (A002.A03 == AnonymousClass006.A0N) {
                A0o8.add(EnumC36011IqN.APP_MANAGER_BAD_SIGNATURE);
            }
            A0o7.addAll(A0o8);
            c36898JHe = new C36898JHe(A002, null, AnonymousClass006.A00, A0w3, A0o7, false, false);
            A0w2.add(c36898JHe);
        } else {
            for (JH9 jh92 : A0w) {
                HashSet<EnumC36011IqN> A0o9 = C25960wt.A0o();
                HashSet A0o10 = C25960wt.A0o();
                if (!A002.A04) {
                    A0o10.add(EnumC36011IqN.APP_MANAGER_DISABLED);
                }
                Integer num = A002.A03;
                Integer num2 = AnonymousClass006.A0N;
                if (num == num2) {
                    A0o10.add(EnumC36011IqN.APP_MANAGER_BAD_SIGNATURE);
                }
                A0o9.addAll(A0o10);
                A0o9.addAll(c37246JZr.A01(jh92));
                if (num == num2) {
                    enumC36011IqN = EnumC36011IqN.APP_MANAGER_BAD_SIGNATURE;
                } else {
                    EnumC35978Ipe enumC35978Ipe5 = jh92.A02;
                    if (enumC35978Ipe5 == EnumC35978Ipe.FB_INSTALLER_UNKNOWN_SIGN) {
                        enumC36011IqN = EnumC36011IqN.INSTALLER_BAD_SIGNATURE;
                    } else {
                        HashSet A0o11 = C25960wt.A0o();
                        int intValue2 = num.intValue();
                        if (intValue2 != 0) {
                            if (intValue2 != 1) {
                                if (intValue2 == 2) {
                                    enumC35978Ipe = EnumC35978Ipe.FB_INSTALLER_UPDATE_ONLY_SIGN;
                                    A0o11.add(enumC35978Ipe);
                                }
                            } else {
                                A0o11.add(EnumC35978Ipe.FB_INSTALLER_NEW_SIGN);
                                A0o11.add(EnumC35978Ipe.FB_DEVICE_OWNER);
                                A0o11.add(EnumC35978Ipe.TRITIUM);
                            }
                            if (!A0o11.isEmpty()) {
                                enumC36011IqN = EnumC36011IqN.UNRECOGNIZED_CONFIGURATION;
                            } else if (!A0o11.contains(enumC35978Ipe5)) {
                                enumC36011IqN = EnumC36011IqN.INCOMPATIBLE;
                            } else {
                                emptySet = Collections.emptySet();
                                A0o9.addAll(emptySet);
                                EnumC35978Ipe enumC35978Ipe6 = jh92.A02;
                                intValue = num.intValue();
                                if (intValue == 0 && intValue != 1 && intValue != 2) {
                                    A00 = AnonymousClass006.A00;
                                } else {
                                    A00 = C37246JZr.A00(enumC35978Ipe6);
                                }
                                HashSet A0o12 = C25960wt.A0o();
                                for (EnumC36011IqN enumC36011IqN2 : A0o9) {
                                    if (enumC36011IqN2.A00) {
                                        A0o12.add(enumC36011IqN2);
                                    }
                                }
                                A0w2.add(new C36898JHe(A002, jh92, A00, C25920wp.A0w(), A0o9, A0o12.isEmpty(), A0o9.isEmpty()));
                            }
                        } else {
                            A0o11.add(EnumC35978Ipe.FB_INSTALLER_OLD_SIGN);
                        }
                        enumC35978Ipe = EnumC35978Ipe.FB_INSTALLER_OEM_SIGN;
                        A0o11.add(enumC35978Ipe);
                        if (!A0o11.isEmpty()) {
                        }
                    }
                }
                emptySet = Collections.singleton(enumC36011IqN);
                A0o9.addAll(emptySet);
                EnumC35978Ipe enumC35978Ipe62 = jh92.A02;
                intValue = num.intValue();
                if (intValue == 0) {
                }
                A00 = C37246JZr.A00(enumC35978Ipe62);
                HashSet A0o122 = C25960wt.A0o();
                while (r3.hasNext()) {
                }
                A0w2.add(new C36898JHe(A002, jh92, A00, C25920wp.A0w(), A0o9, A0o122.isEmpty(), A0o9.isEmpty()));
            }
            Collections.sort(A0w2, c37246JZr.A00);
        }
        C36898JHe c36898JHe2 = (C36898JHe) A0w2.get(0);
        A0w2.remove(0);
        return new C36898JHe(c36898JHe2.A00, c36898JHe2.A01, c36898JHe2.A02, A0w2, c36898JHe2.A04, c36898JHe2.A06, c36898JHe2.A05);
    }

    public JQx(Context context, PackageManager packageManager) {
        this.A01 = new C36618J5v(packageManager);
        this.A03 = new C36619J5w(packageManager);
        this.A00 = new JAE(context, packageManager);
        this.A04 = new C36617J5u(packageManager);
        this.A02 = new JAF(context, packageManager);
        this.A05 = new C37246JZr(packageManager);
    }

    public final boolean A02(int i) {
        JGK A00 = A00();
        if (A00 != null && A00.A04 && A00.A00 >= i) {
            return true;
        }
        return false;
    }
}
