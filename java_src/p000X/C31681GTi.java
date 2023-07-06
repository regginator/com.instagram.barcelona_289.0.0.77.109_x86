package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.GTi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31681GTi {
    public int A00;
    public boolean A01;
    public final Map A02;

    public final /* bridge */ /* synthetic */ List A00(InterfaceC34142HiG interfaceC34142HiG) {
        Map map = this.A02;
        if (map.containsKey(interfaceC34142HiG)) {
            return C91574uX.A0t(interfaceC34142HiG, map);
        }
        return Collections.emptyList();
    }

    public C31681GTi(boolean z) {
        this.A02 = new EnumMap(QuickPromotionSurface.class);
        this.A00 = 0;
        this.A01 = false;
        this.A01 = z;
    }

    public C31681GTi() {
        this(false);
    }
}
