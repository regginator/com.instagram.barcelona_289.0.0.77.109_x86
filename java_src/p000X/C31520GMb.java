package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import java.util.Iterator;
/* renamed from: X.GMb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31520GMb {
    public static GK2 parseFromJson(KJP kjp) {
        return (GK2) C28352Emn.A0X(kjp, 39);
    }

    public static void A00(KJQ kjq, GK2 gk2) {
        kjq.A0K();
        if (gk2.A01 != null) {
            kjq.A0V("location");
            AYJ.A00(kjq, gk2.A01);
        }
        String str = gk2.A04;
        if (str != null) {
            kjq.A0e(DialogModule.KEY_TITLE, str);
        }
        String str2 = gk2.A03;
        if (str2 != null) {
            kjq.A0e("subtitle", str2);
        }
        String str3 = gk2.A02;
        if (str3 != null) {
            kjq.A0e("search_subtitle", str3);
        }
        if (gk2.A00 != null) {
            kjq.A0V("header_media");
            C99535pr c99535pr = gk2.A00;
            kjq.A0K();
            if (c99535pr.A00 != null) {
                kjq.A0V("media");
                kjq.A0J();
                Iterator it = c99535pr.A00.iterator();
                while (it.hasNext()) {
                    B7P A0G = C150628fA.A0G(it);
                    if (A0G != null) {
                        B7P.A1T(kjq, A0G);
                    }
                }
                kjq.A0G();
            }
            C69243ah.A00(kjq, c99535pr);
            kjq.A0H();
        }
        kjq.A0H();
    }
}
