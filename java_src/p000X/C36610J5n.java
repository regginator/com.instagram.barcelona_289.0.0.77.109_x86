package p000X;

import com.facebook.mobileboost.boosters.instagram.classpreload.CameraClassPreloader;
import com.facebook.mobileboost.boosters.instagram.classpreload.CommentsClassPreloader;
import com.facebook.mobileboost.boosters.instagram.classpreload.ProfileClassPreloader;
import com.facebook.mobileboost.boosters.instagram.classpreload.StoryClassPreloader;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.J5n  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36610J5n {
    public final Map A00;

    public C36610J5n(C36917JHz c36917JHz) {
        HashMap A0z = C25920wp.A0z();
        this.A00 = A0z;
        if (c36917JHz != null) {
            String str = c36917JHz.A01;
            if (!str.equals("-1")) {
                ArrayList A0w = C25920wp.A0w();
                String[] split = str.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                for (String str2 : split) {
                    try {
                        C25960wt.A1S(A0w, Integer.parseInt(str2));
                    } catch (NumberFormatException unused) {
                        A0w.clear();
                    }
                }
                if (A0w.contains(31784979)) {
                    A0z.put(31784979, new ProfileClassPreloader());
                }
                if (A0w.contains(31784974)) {
                    A0z.put(31784974, new CameraClassPreloader());
                }
                if (A0w.contains(31784962)) {
                    A0z.put(31784962, new CommentsClassPreloader());
                }
                if (A0w.contains(17301505)) {
                    A0z.put(17301505, new StoryClassPreloader());
                }
            }
        }
    }
}
