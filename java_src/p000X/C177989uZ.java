package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
/* renamed from: X.9uZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177989uZ {
    public static final String A00(Context context, EnumC170409f4 enumC170409f4, int i) {
        Resources resources;
        int i2;
        int A0B = C91554uV.A0B(enumC170409f4);
        if (A0B != 1) {
            if (A0B != 2) {
                resources = context.getResources();
                if (A0B != 3) {
                    i2 = R.plurals.guide_detail_text_media;
                } else {
                    i2 = R.plurals.guide_detail_text_products;
                }
            } else {
                resources = context.getResources();
                i2 = R.plurals.guide_detail_text_locations;
            }
        } else {
            resources = context.getResources();
            i2 = R.plurals.guide_detail_text_accounts;
        }
        String A0b = C25930wq.A0b(resources, i, i2);
        C0OR.A06(A0b);
        return A0b;
    }
}
