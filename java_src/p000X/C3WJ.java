package p000X;

import com.instagram.mediakit.model.MediaKitVisibility;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.3WJ */
/* loaded from: classes2.dex */
public final class C3WJ {
    public C3D9 A00;
    public C288618i A01;
    public final ArrayList A04 = C25920wp.A0w();
    public List A02 = C0ZV.A00;
    public final HashMap A05 = C25920wp.A0z();
    public final ArrayList A03 = C25920wp.A0w();

    public static /* synthetic */ void A00(C3BQ c3bq, C3WJ c3wj, String str, String str2, List list, int i) {
        C3D9 c3d9;
        MediaKitVisibility mediaKitVisibility;
        String str3 = str2;
        String str4 = str;
        List list2 = list;
        if ((i & 1) != 0) {
            list2 = null;
        }
        if ((i & 2) != 0) {
            str4 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            c3bq = null;
        }
        C288618i c288618i = c3wj.A01;
        if (c288618i != null) {
            if (list2 == null) {
                list2 = c288618i.A06;
            }
            if (str4 == null) {
                str4 = c288618i.A05;
            }
            if (str3 == null) {
                str3 = c288618i.A02;
            }
            if (c3bq != null) {
                mediaKitVisibility = c3bq.A00;
            } else {
                mediaKitVisibility = c288618i.A00;
            }
            String str5 = c288618i.A04;
            if (str5 == null || !C25960wt.A1Y(C25970wu.A1Y(c3bq))) {
                if (c3bq != null) {
                    str5 = c3bq.A01;
                } else {
                    str5 = null;
                }
            }
            c3wj.A01 = new C288618i(mediaKitVisibility, c288618i.A01, str3, c288618i.A03, str5, str4, list2, c288618i.A07);
        }
        if (c3bq != null && (c3d9 = c3wj.A00) != null) {
            C288618i c288618i2 = c3d9.A00;
            c3wj.A00 = C66973Pg.A00(new C288618i(c3bq.A00, c288618i2.A01, c288618i2.A02, c288618i2.A03, c3bq.A01, c288618i2.A05, c288618i2.A06, c288618i2.A07), c3d9.A01, c3d9.A02);
        }
    }

    public final List A01(C288618i c288618i) {
        if (c288618i != null) {
            List list = c288618i.A06;
            ArrayList A0x = C25920wp.A0x(list);
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                A0x.add(C2V4.A00((B7P) obj, i));
                i = i2;
            }
            this.A02 = A0x;
        }
        return this.A02;
    }
}
