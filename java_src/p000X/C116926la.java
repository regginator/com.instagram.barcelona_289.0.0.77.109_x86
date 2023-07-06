package p000X;

import androidx.navigation.Navigator$Name;
import java.util.Map;
/* renamed from: X.6la  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116926la {
    public final String A00(Class cls) {
        C0OR.A0B(cls, 0);
        Map map = C1261574t.A02;
        String A0o = C25980wv.A0o(cls, map);
        if (A0o == null) {
            Navigator$Name navigator$Name = (Navigator$Name) cls.getAnnotation(Navigator$Name.class);
            if (navigator$Name != null && (A0o = navigator$Name.value()) != null && A0o.length() > 0) {
                map.put(cls, A0o);
            } else {
                throw C25950ws.A0k(C073900b.A0L("No @Navigator.Name annotation found for ", cls.getSimpleName()));
            }
        }
        return A0o;
    }
}
