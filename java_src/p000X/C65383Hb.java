package p000X;

import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Hb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65383Hb {
    public final Fragment A00;
    public final UserSession A01;

    public C65383Hb(Fragment fragment, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = fragment;
    }

    public final String A00() {
        String string;
        int A00 = C66753Nu.A00(this.A01);
        Resources A0B = C25920wp.A0B(this.A00);
        if (A00 > 0) {
            string = C25930wq.A0b(A0B, A00, R.plurals.birthday_effect_audience_picker_close_friends_count);
        } else {
            string = A0B.getString(2131822298);
        }
        C0OR.A06(string);
        return string;
    }
}
