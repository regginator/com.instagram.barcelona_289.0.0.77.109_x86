package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.Set;
/* renamed from: X.HXJ */
/* loaded from: classes6.dex */
public final class HXJ implements Runnable {
    public final /* synthetic */ C31241G8b A00;
    public final /* synthetic */ C29068FEx A01;
    public final /* synthetic */ C28947F9c A02;

    public HXJ(C31241G8b c31241G8b, C29068FEx c29068FEx, C28947F9c c28947F9c) {
        this.A02 = c28947F9c;
        this.A00 = c31241G8b;
        this.A01 = c29068FEx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C28947F9c c28947F9c = this.A02;
        C31241G8b c31241G8b = this.A00;
        Map map = c31241G8b.A03;
        Map map2 = c31241G8b.A04;
        C29068FEx c29068FEx = this.A01;
        C31872GcF c31872GcF = c28947F9c.A00;
        if (c31872GcF != null) {
            UserSession A0Y = C25920wp.A0Y(c28947F9c.A09);
            String A0l = C25940wr.A0l(c28947F9c.A07);
            EnumC29735Fdo enumC29735Fdo = (EnumC29735Fdo) c28947F9c.A08.getValue();
            Set keySet = map.keySet();
            Set keySet2 = map2.keySet();
            String str2 = c31872GcF.A01;
            DC7 dc7 = c31872GcF.A00;
            if (dc7 == null) {
                str = null;
            } else {
                str = dc7.A03;
            }
            String str3 = dc7.A04;
            ImageUrl imageUrl = dc7.A02;
            C32944GzF A02 = C31927GdZ.A02(enumC29735Fdo, A0Y, A0l, str2, str, str3, C31872GcF.A02(c31872GcF.A00), keySet, keySet2, imageUrl.getHeight(), imageUrl.getWidth());
            A02.A00 = c29068FEx;
            c28947F9c.schedule(A02);
            return;
        }
        throw C25920wp.A0c();
    }
}
