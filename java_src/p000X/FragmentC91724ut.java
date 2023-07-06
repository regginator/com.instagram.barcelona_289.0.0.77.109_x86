package p000X;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
/* renamed from: X.4ut  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class FragmentC91724ut extends Fragment {
    public C8R8 A00;

    public static final void A00(Activity activity) {
        C121316tP.A00(activity);
    }

    private final void A01(EnumC087205v enumC087205v) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            C0OR.A06(activity);
            C121316tP.A01(activity, enumC087205v);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        A01(EnumC087205v.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        A01(EnumC087205v.ON_DESTROY);
        this.A00 = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        A01(EnumC087205v.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C8R8 c8r8 = this.A00;
        if (c8r8 != null) {
            ((C7WX) c8r8).A00.A01();
        }
        A01(EnumC087205v.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C8R8 c8r8 = this.A00;
        if (c8r8 != null) {
            C7W2 c7w2 = ((C7WX) c8r8).A00;
            int i = c7w2.A01 + 1;
            c7w2.A01 = i;
            if (i == 1 && c7w2.A04) {
                c7w2.A05.A09(EnumC087205v.ON_START);
                c7w2.A04 = false;
            }
        }
        A01(EnumC087205v.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        A01(EnumC087205v.ON_STOP);
    }
}
