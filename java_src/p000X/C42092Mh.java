package p000X;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.2Mh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42092Mh {
    public static final Object A00(C5vO c5vO) {
        C0OR.A0B(c5vO, 1);
        Fragment A01 = C70843jN.A01(c5vO);
        PackageManager packageManager = A01.requireContext().getPackageManager();
        C0OR.A06(packageManager);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if (C70183gH.A05(C0TD.A05, 18304746888631252L) && new JQx(A01.requireContext().getApplicationContext(), packageManager).A02(18) && packageManager.getComponentEnabledSetting(new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity")) == 1) {
            FragmentActivity requireActivity = A01.requireActivity();
            Intent intent = new Intent(C620633h.A00);
            intent.setComponent(new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"));
            intent.putExtra("package_name", requireActivity.getPackageName());
            try {
                C24250td.A00().A0A(C620833j.A00).A09(requireActivity, intent);
                return null;
            } catch (ActivityNotFoundException e) {
                C18350ix.A07("Failed to launch App-Update-Settings activity within AppManage", e);
                return null;
            }
        }
        C25950ws.A11();
        C25920wp.A18(new FW6(), C70843jN.A05(c5vO), A0F);
        return null;
    }
}
