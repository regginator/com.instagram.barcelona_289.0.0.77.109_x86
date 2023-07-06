package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.J1N */
/* loaded from: classes7.dex */
public final class J1N {
    public static final String A00(Collection collection) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A04 = C19107AbI.A00.A04(A0W);
            A04.A0J();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                JYZ jyz = (JYZ) it.next();
                A04.A0K();
                A04.A0e("item_id", jyz.A03);
                A04.A0c("item_type", jyz.A00);
                A04.A0e(C3Y6.A00(9, 10, 83), jyz.A04);
                A04.A0e("container_module", jyz.A01);
                A04.A0e("inventory_source", jyz.A02);
                A04.A0V("seen_states");
                List<JY8> list = jyz.A05;
                A04.A0J();
                for (JY8 jy8 : list) {
                    A04.A0K();
                    A04.A0e("media_id", jy8.A02);
                    A04.A0V("media_time_spent");
                    A04.A0J();
                    for (Object obj : jy8.A03) {
                        A04.A0P(C25950ws.A0E(obj));
                    }
                    A04.A0G();
                    A04.A0d("impression_timestamp", jy8.A00);
                    A04.A0b("media_percent_visible", jy8.A01);
                    A04.A0H();
                }
                A04.A0G();
                A04.A0H();
            }
            A04.A0G();
            A04.close();
            return C25940wr.A0i(A0W);
        } catch (IOException e) {
            C0LJ.A0G("SeenStateItemRealtimeInfo", "Unable to serialize collection.", e);
            return "";
        }
    }
}
