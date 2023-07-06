package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
/* renamed from: X.Fqg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30474Fqg {
    public static final G9Z A00(Context context, boolean z) {
        C0OR.A0B(context, 0);
        G9Z g9z = new G9Z();
        Resources resources = context.getResources();
        g9z.A00 = Integer.valueOf((int) R.drawable.empty_state_follow_avatar);
        int i = 2131827626;
        if (z) {
            i = 2131827623;
        }
        try {
            g9z.A02 = resources.getString(i);
            int i2 = 2131827625;
            if (z) {
                i2 = 2131827622;
            }
            g9z.A01 = resources.getString(i2);
        } catch (Resources.NotFoundException unused) {
        }
        return g9z;
    }
}
