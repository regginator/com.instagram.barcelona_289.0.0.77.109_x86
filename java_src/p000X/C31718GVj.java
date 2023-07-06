package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.GVj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31718GVj {
    public InterfaceC34633Hqv A00;
    public Integer A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final List A06;
    public final Map A07;
    public final InterfaceC34471Ho8 A08;

    public final void A01(Integer num) {
        C0OR.A0B(num, 0);
        this.A01 = num;
    }

    public final void A02(String str) {
        C0OR.A0B(str, 0);
        this.A02 = str;
    }

    public final C31725GVs A00() {
        String str;
        String str2 = this.A02;
        if (str2 == null) {
            str = "url";
        } else {
            Integer num = this.A01;
            if (num == null) {
                str = "method";
            } else {
                InterfaceC34633Hqv interfaceC34633Hqv = this.A00;
                List list = this.A06;
                return new C31725GVs(this.A08, interfaceC34633Hqv, num, str2, list, this.A07, 0, 256, this.A05, this.A04, this.A03);
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public C31718GVj(InterfaceC34471Ho8 interfaceC34471Ho8) {
        this.A08 = interfaceC34471Ho8;
        this.A05 = true;
        this.A06 = C25920wp.A0w();
        this.A07 = new C08R();
    }

    public final void A03(String str, String str2) {
        C25920wp.A1Q(str, str2);
        this.A06.add(new C31677GTe(str, str2));
    }

    public C31718GVj() {
        this(null);
    }
}
