package p000X;

import java.util.Map;
/* renamed from: X.DTK */
/* loaded from: classes5.dex */
public final class DTK {
    public static final DTK A01 = new DTK();
    public final Map A00 = C25920wp.A0z();

    public final void A00(C25618Dah c25618Dah, String str) {
        if (str != null) {
            Map map = this.A00;
            if (!map.containsKey(c25618Dah)) {
                map.put(c25618Dah, str);
                return;
            }
            return;
        }
        throw C25950ws.A0k("configName is required");
    }

    public DTK() {
        A00(C25618Dah.A02, "default config");
    }
}
