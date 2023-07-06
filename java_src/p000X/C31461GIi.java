package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import java.io.File;
import java.util.Map;
/* renamed from: X.GIi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31461GIi {
    public final QuickPromotionSlot A00;
    public final File A01;
    public final Map A02;
    public final Map A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((C31461GIi) obj).A00;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C31461GIi(QuickPromotionSlot quickPromotionSlot, File file, Map map, Map map2) {
        this.A01 = file;
        this.A03 = map;
        this.A02 = map2;
        this.A00 = quickPromotionSlot;
    }
}
