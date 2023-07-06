package p000X;

import com.instagram.model.mediatype.ProductType;
import java.util.Map;
/* renamed from: X.9po  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175099po {
    public static final boolean A00(C157938wN c157938wN) {
        String str = c157938wN.A07;
        if (str != null) {
            ProductType productType = ProductType.FEED;
            Map map = ProductType.A01;
            if (productType == map.get(str) || ProductType.IGTV == map.get(str)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
