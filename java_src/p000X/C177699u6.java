package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.9u6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177699u6 {
    public static View A00(View view, B7P b7p) {
        int i;
        B7I b7i = b7p.A0f;
        C156418tv c156418tv = b7i.A07;
        if (c156418tv != null && c156418tv.BCQ() != null) {
            i = R.id.showreel_native_media_view;
        } else {
            C156418tv c156418tv2 = b7i.A07;
            if (c156418tv2 != null && c156418tv2.BCP() != null) {
                i = R.id.showreel_composition_view;
            } else {
                return null;
            }
        }
        return view.findViewById(i);
    }
}
