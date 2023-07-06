package p000X;

import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9vU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178559vU {
    public static ExtendedImageUrl A00(Integer num, List list, int i) {
        Integer num2;
        Integer num3;
        Iterator it = list.iterator();
        int i2 = Integer.MAX_VALUE;
        ExtendedImageUrl extendedImageUrl = null;
        while (it.hasNext()) {
            ExtendedImageUrl extendedImageUrl2 = (ExtendedImageUrl) it.next();
            int A03 = C150648fC.A03(extendedImageUrl2.A03);
            int A032 = C150648fC.A03(extendedImageUrl2.A04);
            if (A03 == A032) {
                num3 = AnonymousClass006.A0C;
            } else {
                num3 = AnonymousClass006.A01;
            }
            if (num == AnonymousClass006.A00 || num == num3) {
                int abs = Math.abs(((i / 20) + i) - A032);
                if (abs < i2 || (extendedImageUrl != null && abs == i2 && A032 < C150648fC.A03(extendedImageUrl.A04))) {
                    extendedImageUrl = extendedImageUrl2;
                    i2 = abs;
                }
            }
        }
        if (extendedImageUrl == null && num != (num2 = AnonymousClass006.A00)) {
            return A00(num2, list, i);
        }
        return extendedImageUrl;
    }
}
