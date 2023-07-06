package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.GUn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31708GUn {
    public int A00;
    public GV5 A01;
    public final List A02 = C25920wp.A0w();
    public final Map A03 = C25970wu.A0o();

    public final void A02(AS2 as2, Gw2 gw2) {
        C0OR.A0B(gw2, 0);
        this.A02.add(gw2);
        this.A03.put(gw2, as2);
    }

    public static void A00(C31708GUn c31708GUn, Gw2 gw2, int i, int i2) {
        c31708GUn.A02(new AS2(i, i2), gw2);
    }

    public final AI8 A01() {
        return new AI8(this.A01, this.A02, this.A03, this.A00);
    }
}
