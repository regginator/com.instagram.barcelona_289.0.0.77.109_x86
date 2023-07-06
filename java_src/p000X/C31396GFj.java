package p000X;

import com.facebook.maps.ttrc.common.MapboxTTRC;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.GFj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31396GFj {
    public int A00;
    public int A01;
    public Map A02;

    public final int A00(String str) {
        Map map = this.A02;
        if (map.get(str) == null) {
            C0LJ.A0B("MapboxTTRC", "Trying to get request number for a URL that's never been seen");
            return 999;
        }
        return C25920wp.A04(map.get(str));
    }

    public C31396GFj() {
        HashMap A0z = C25920wp.A0z();
        this.A02 = A0z;
        A0z.clear();
        this.A00 = 0;
        this.A01 = 0;
        MapboxTTRC.sStyleImageMissingCount = 1;
    }
}
