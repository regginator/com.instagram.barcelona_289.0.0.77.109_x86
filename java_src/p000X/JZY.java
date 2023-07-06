package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JZY */
/* loaded from: classes7.dex */
public final class JZY {
    public final QuickPerformanceLogger A00;

    public JZY(QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = quickPerformanceLogger;
    }

    public static final Map A00(IQT iqt) {
        String str;
        String valueOf;
        String str2;
        String str3;
        HashMap A0z = C25920wp.A0z();
        A0z.put("codec_instance_id", String.valueOf(iqt.A00));
        String str4 = iqt.A05;
        if (str4 != null) {
            A0z.put(FXPFAccessLibraryDebugFragment.NAME, str4);
        }
        Boolean bool = iqt.A02;
        if (bool != null) {
            if (bool.equals(C25930wq.A0V())) {
                str3 = "true";
            } else {
                str3 = "false";
            }
            A0z.put("is_video", str3);
        }
        Integer num = iqt.A04;
        Integer num2 = iqt.A03;
        if (num2 != AnonymousClass006.A00 && num2 != AnonymousClass006.A0C) {
            if (num2 == AnonymousClass006.A0j || num2 == AnonymousClass006.A0N) {
                A0z.put("action_end", C36295Iwi.A00(num2));
                if (num != null) {
                    str = "source_end";
                    if (1 - num.intValue() != 0) {
                        valueOf = "PREALLOCATE";
                    } else {
                        valueOf = "RENDERER";
                    }
                }
            }
            return A0z;
        }
        A0z.put("action_start", C36295Iwi.A00(num2));
        if (num != null) {
            if (1 - num.intValue() != 0) {
                str2 = "PREALLOCATE";
            } else {
                str2 = "RENDERER";
            }
            A0z.put("source_start", str2);
        }
        str = "time_ms";
        valueOf = String.valueOf(iqt.A01);
        A0z.put(str, valueOf);
        return A0z;
    }

    public final void A01(Map map, int i) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            this.A00.markerAnnotate(28196231, i, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            this.A00.markerAnnotate(28196231, i, C25950ws.A0v(A0q2), C25990ww.A0o(A0q2));
        }
    }
}
