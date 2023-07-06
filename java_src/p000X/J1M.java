package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.J1M */
/* loaded from: classes7.dex */
public final class J1M {
    public static final String A00(Collection collection) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A04 = C19107AbI.A00.A04(A0W);
            A04.A0J();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                JIP jip = (JIP) it.next();
                A04.A0K();
                A04.A0e("signal_id", jip.A07);
                A04.A0e("container_module", jip.A04);
                A04.A0e("inventory_source", jip.A05);
                A04.A0e("author_id", jip.A02);
                A04.A0e("item_id", jip.A06);
                KJQ.A0D(A04, jip.A00);
                Iterator it2 = jip.A08.iterator();
                while (it2.hasNext()) {
                    A04.A0Z(C25930wq.A0h(it2));
                }
                A04.A0G();
                A04.A0d("click_timestamp", jip.A01);
                A04.A0e("click_media_id", jip.A03);
                A04.A0H();
            }
            A04.A0G();
            A04.close();
            return C25940wr.A0i(A0W);
        } catch (IOException e) {
            C0LJ.A0G("LikeUnlikeClickRealtimeInfo", "Unable to serialize collection.", e);
            return "";
        }
    }
}
