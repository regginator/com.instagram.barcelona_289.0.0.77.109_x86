package p000X;

import android.content.Context;
import android.content.res.Resources;
/* renamed from: X.FmR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30213FmR {
    public static String A00(Context context, Integer num) {
        Resources resources;
        int i;
        int intValue = num.intValue();
        if (intValue > 10000) {
            resources = context.getResources();
            i = 2131835364;
        } else if (intValue > 5000) {
            resources = context.getResources();
            i = 2131835368;
        } else if (intValue > 1000) {
            resources = context.getResources();
            i = 2131835365;
        } else if (intValue > 500) {
            resources = context.getResources();
            i = 2131835369;
        } else if (intValue > 100) {
            resources = context.getResources();
            i = 2131835366;
        } else {
            resources = context.getResources();
            i = 2131835402;
            if (intValue > 10) {
                i = 2131835367;
            }
        }
        return resources.getString(i);
    }
}
