package p000X;

import java.util.Collections;
import java.util.Map;
/* renamed from: X.6on  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC118766on {
    public Map A00;

    public final void A01(String str, Object obj) {
        Map map = this.A00;
        if (map == null) {
            map = Collections.synchronizedMap(C25920wp.A0z());
            this.A00 = map;
        }
        map.put(str, obj);
    }

    public Object A00(boolean z) {
        A01(AnonymousClass000.A00(783), Boolean.valueOf(z));
        return this;
    }
}
