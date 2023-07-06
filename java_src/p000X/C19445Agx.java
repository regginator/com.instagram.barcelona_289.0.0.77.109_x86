package p000X;

import android.content.pm.PackageManager;
/* renamed from: X.Agx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19445Agx {
    public static final C19445Agx A00 = new C19445Agx();

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        if ((java.lang.Integer.parseInt(r1) - java.lang.Integer.parseInt(r2)) >= 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
        r1 = p000X.EnumC171539k0.OEM_FALLBACK_UNSUPPORTED_OEM_STORE_VERSION;
        p000X.C0OR.A0B(r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        return new p000X.C155948pf(r1, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C155948pf A00(PackageManager packageManager, String str, String str2) {
        EnumC171539k0 enumC171539k0;
        boolean z;
        try {
            String str3 = packageManager.getPackageInfo(str, 0).versionName;
            if (!str3.isEmpty() && !str2.isEmpty()) {
                String[] split = str3.split("\\.");
                String[] split2 = str2.split("\\.");
                int min = Math.min(split.length, split2.length);
                int i = 0;
                while (true) {
                    if (i >= min) {
                        break;
                    }
                    String str4 = split[i];
                    String str5 = split2[i];
                    if (!str4.equals(str5)) {
                        break;
                    }
                    i++;
                }
            }
            enumC171539k0 = null;
            z = false;
        } catch (PackageManager.NameNotFoundException unused) {
            enumC171539k0 = EnumC171539k0.OEM_FALLBACK_OEM_STORE_NOT_FOUND;
            C0OR.A0B(enumC171539k0, 0);
            z = true;
            return new C155948pf(enumC171539k0, z);
        } catch (NumberFormatException unused2) {
            enumC171539k0 = EnumC171539k0.OEM_FALLBACK_UNSUPPORTED_OEM_STORE_VERSION;
            C0OR.A0B(enumC171539k0, 0);
            z = true;
            return new C155948pf(enumC171539k0, z);
        }
        return new C155948pf(enumC171539k0, z);
    }
}
