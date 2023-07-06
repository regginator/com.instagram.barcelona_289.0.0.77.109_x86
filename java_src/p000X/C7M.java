package p000X;

import java.util.List;
/* renamed from: X.C7M */
/* loaded from: classes5.dex */
public final class C7M extends C0SZ {
    public final InterfaceC22129Br9 A00;
    public final Integer A01;
    public final List A02;
    public final String A03;

    public C7M(InterfaceC22129Br9 interfaceC22129Br9, Integer num, String str, List list) {
        C0OR.A0B(list, 3);
        this.A00 = interfaceC22129Br9;
        this.A03 = str;
        this.A02 = list;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7M) {
                C7M c7m = (C7M) obj;
                if (!C0OR.A0I(this.A00, c7m.A00) || !C0OR.A0I(this.A03, c7m.A03) || !C0OR.A0I(this.A02, c7m.A02) || !C0OR.A0I(this.A01, c7m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, ((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A01);
    }
}
