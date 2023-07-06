package p000X;

import android.content.Context;
import android.content.res.Resources;
import java.util.Set;
/* renamed from: X.FsN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30579FsN {
    public static String A00(Context context, JO3 jo3, String str) {
        Resources resources;
        int i;
        Set set = jo3.A0B;
        if (set.contains("ig_select_video_nux")) {
            resources = context.getResources();
            i = 2131838192;
        } else if (!set.contains("ig_video_nux")) {
            return str;
        } else {
            resources = context.getResources();
            i = 2131838199;
        }
        return resources.getString(i);
    }
}
