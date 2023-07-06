package p000X;

import java.util.List;
/* renamed from: X.DRO */
/* loaded from: classes5.dex */
public final class DRO {
    public int A00;
    public List A01 = C26000wx.A0k(AnonymousClass006.A00(3).length);
    public List A02 = C26000wx.A0k(AnonymousClass006.A00(3).length);

    public DRO() {
        for (int i = 0; i < AnonymousClass006.A00(3).length; i++) {
            this.A01.add(0);
            this.A02.add(0);
        }
    }

    public static Integer A00(EnumC23697Ci1 enumC23697Ci1, boolean z) {
        int ordinal = enumC23697Ci1.ordinal();
        if (ordinal != 1) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    C18350ix.A03("wrong_endpoint_map", C073900b.A0R(enumC23697Ci1.name(), ":", ordinal));
                    return AnonymousClass006.A0C;
                }
                return AnonymousClass006.A0C;
            }
        } else if (z) {
            return AnonymousClass006.A00;
        }
        return AnonymousClass006.A01;
    }
}
