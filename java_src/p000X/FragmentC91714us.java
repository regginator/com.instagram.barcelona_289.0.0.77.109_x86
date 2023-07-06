package p000X;

import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.Handler;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.4us  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class FragmentC91714us extends Fragment {
    public static final Handler A03 = C25920wp.A0F();
    public C8WR A00;
    public String[] A01 = new String[0];
    public boolean A02;

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        super.onCreate(bundle);
        if (bundle == null || !bundle.getBoolean("PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED")) {
            String[] strArr = this.A01;
            if (strArr != null) {
                if (strArr.length > 0) {
                    requestPermissions(strArr, 0);
                    this.A02 = true;
                    return;
                }
                str = "PermissionRequestFragment";
                str2 = "permission cannot be empty";
            } else {
                str = "PermissionRequestFragment";
                str2 = "permission cannot be null";
            }
            C18350ix.A03(str, str2);
            Activity activity = getActivity();
            if (activity == null) {
                return;
            }
            activity.getFragmentManager().beginTransaction().remove(this).commitAllowingStateLoss();
        }
    }

    @Override // android.app.Fragment
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        EnumC1028666n enumC1028666n;
        final HashMap A0z = C25920wp.A0z();
        for (int i2 = 0; i2 < strArr.length; i2++) {
            String str = strArr[i2];
            if (iArr[i2] == 0) {
                enumC1028666n = EnumC1028666n.GRANTED;
            } else if (shouldShowRequestPermissionRationale(str)) {
                enumC1028666n = EnumC1028666n.DENIED;
            } else {
                enumC1028666n = EnumC1028666n.DENIED_DONT_ASK_AGAIN;
            }
            A0z.put(str, enumC1028666n);
        }
        EnumC1028666n enumC1028666n2 = EnumC1028666n.DENIED_DONT_ASK_AGAIN;
        String A00 = AnonymousClass000.A00(1000);
        if (enumC1028666n2.equals(A0z.get(A00)) && EnumC1028666n.GRANTED.equals(A0z.get(AnonymousClass000.A00(999)))) {
            A0z.put(A00, EnumC1028666n.DENIED);
        }
        A03.post(new Runnable() { // from class: X.7yY
            @Override // java.lang.Runnable
            public final void run() {
                FragmentC91714us fragmentC91714us = FragmentC91714us.this;
                Map map = A0z;
                Activity activity = fragmentC91714us.getActivity();
                if (activity != null) {
                    activity.getFragmentManager().beginTransaction().remove(fragmentC91714us).commitAllowingStateLoss();
                }
                C8WR c8wr = fragmentC91714us.A00;
                if (c8wr != null) {
                    c8wr.CAw(map);
                }
            }
        });
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED", this.A02);
    }
}
