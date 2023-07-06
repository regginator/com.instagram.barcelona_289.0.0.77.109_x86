package p000X;

import android.text.TextUtils;
import java.util.Map;
import java.util.Random;
/* renamed from: X.GEX */
/* loaded from: classes6.dex */
public abstract class GEX {
    public final Random A00 = new Random();

    public final int A00(String str) {
        if (this instanceof C28855F1j) {
            return 1;
        }
        C28856F1k c28856F1k = (C28856F1k) this;
        int i = c28856F1k.A00;
        str = (TextUtils.isEmpty(str) || "empty".equals(str)) ? "MISSING_ENDPOINT_KEY" : "MISSING_ENDPOINT_KEY";
        Map map = c28856F1k.A01;
        if (!map.containsKey(str)) {
            return i;
        }
        return C25920wp.A04(map.get(str));
    }
}
