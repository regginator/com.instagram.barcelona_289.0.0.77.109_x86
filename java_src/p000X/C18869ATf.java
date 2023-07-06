package p000X;

import java.util.Map;
/* renamed from: X.ATf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18869ATf {
    public final Map A00 = C25970wu.A0o();

    public final void A00(AbstractC180829zI abstractC180829zI, String str) {
        C0OR.A0B(str, 0);
        this.A00.put(str, abstractC180829zI);
    }

    public final void A04(String str, String str2) {
        C0OR.A0B(str, 0);
        if (str2 != null) {
            A00(new C9WY(str2), str);
        }
    }

    public final void A01(Integer num, String str) {
        if (num != null) {
            A00(new C9WW(num.intValue()), str);
        }
    }

    public final void A02(String str, Boolean bool) {
        if (bool != null) {
            A00(new C9WT(bool.booleanValue()), str);
        }
    }

    public final void A03(String str, Long l) {
        if (l != null) {
            A00(new C9WX(l.longValue()), str);
        }
    }
}
