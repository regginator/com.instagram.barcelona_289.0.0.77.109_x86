package p000X;

import com.instagram.model.shopping.video.PinnedProduct;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.A12 */
/* loaded from: classes4.dex */
public final class A12 {
    public static final List A00(C155928pc c155928pc) {
        C0OR.A0B(c155928pc, 0);
        List list = c155928pc.A05;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (c155928pc.A07.contains(String.valueOf(((PinnedProduct) obj).A03))) {
                A0w.add(obj);
            }
        }
        return A0w;
    }
}
