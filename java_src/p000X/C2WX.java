package p000X;

import java.util.Locale;
import java.util.Map;
/* renamed from: X.2WX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2WX {
    public static final EnumC40462LLl A00(String str) {
        String str2;
        Map map = EnumC40462LLl.A01;
        if (str != null) {
            str2 = C25940wr.A0k(Locale.ROOT, str);
        } else {
            str2 = null;
        }
        EnumC40462LLl enumC40462LLl = (EnumC40462LLl) map.get(str2);
        if (enumC40462LLl == null) {
            return EnumC40462LLl.SETTINGS;
        }
        return enumC40462LLl;
    }
}
