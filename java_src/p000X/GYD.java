package p000X;

import java.util.AbstractMap;
import java.util.Map;
/* renamed from: X.GYD */
/* loaded from: classes6.dex */
public final class GYD {
    public static final GYD A00 = new GYD();
    public static final Map A02 = C25970wu.A0o();
    public static final Map A01 = C25970wu.A0o();
    public static final Map A03 = C25970wu.A0o();

    public static final void A00(EnumC171559k2 enumC171559k2, G33 g33, String str, String str2) {
        Map map = A02;
        AbstractMap abstractMap = (AbstractMap) map.get(str);
        if (abstractMap == null) {
            abstractMap = C25920wp.A0z();
        }
        AbstractMap abstractMap2 = (AbstractMap) abstractMap.get(enumC171559k2);
        if (abstractMap2 == null) {
            abstractMap2 = C25920wp.A0z();
        }
        abstractMap2.put(str2, g33);
        abstractMap.put(enumC171559k2, abstractMap2);
        map.put(str, abstractMap);
    }

    public final Integer A01(String str) {
        G88 g88 = (G88) A01.get(str);
        if (g88 == null) {
            return null;
        }
        return g88.A00;
    }
}
