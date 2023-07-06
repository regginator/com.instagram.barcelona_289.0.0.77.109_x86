package p000X;

import java.util.List;
/* renamed from: X.Fs2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30558Fs2 {
    public static final EnumC29782Fes A00(C37073JRt c37073JRt, boolean z) {
        List list;
        EnumC29782Fes enumC29782Fes = EnumC29782Fes.DASH;
        if (c37073JRt != null) {
            if (z || (!c37073JRt.A02() && (list = c37073JRt.A0J) != null && C25940wr.A1a(list))) {
                return EnumC29782Fes.PROGRESSIVE;
            }
            return enumC29782Fes;
        }
        return enumC29782Fes;
    }
}
