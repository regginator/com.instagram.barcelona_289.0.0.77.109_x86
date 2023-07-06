package p000X;

import android.os.Bundle;
import android.os.Parcelable;
/* renamed from: X.2NW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2NW {
    public static final C31261df A00(Parcelable parcelable, Parcelable parcelable2, String str) {
        C25920wp.A1Q(str, parcelable);
        C0OR.A0B(parcelable2, 2);
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, str);
        A07.putParcelable("GDPRPrivacyCheckFragment.ARGUMENT_BUGREPORT", parcelable);
        A07.putParcelable("GDPRPrivacyCheckFragment.ARGUMENT_COMPOSER_VIEWMODEL", parcelable2);
        C31261df c31261df = new C31261df();
        c31261df.setArguments(A07);
        return c31261df;
    }
}
