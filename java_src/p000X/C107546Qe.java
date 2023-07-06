package p000X;

import java.util.Map;
/* renamed from: X.6Qe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107546Qe {
    public static final EnumC29738Fdr A00(String str) {
        Map map = EnumC29738Fdr.A01;
        if (map == null) {
            C0OR.A0E("reverseMap");
            throw null;
        }
        EnumC29738Fdr enumC29738Fdr = (EnumC29738Fdr) map.get(str);
        if (enumC29738Fdr == null) {
            return EnumC29738Fdr.UNKNOWN;
        }
        return enumC29738Fdr;
    }
}
