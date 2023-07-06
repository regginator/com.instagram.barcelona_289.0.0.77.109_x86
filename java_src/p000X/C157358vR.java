package p000X;

import java.util.HashMap;
import java.util.List;
/* renamed from: X.8vR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157358vR extends C0SZ implements InterfaceC88004o4 {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final HashMap A05;
    public final List A06;

    @Override // p000X.InterfaceC88004o4
    public final C157358vR D2A(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157358vR) {
                C157358vR c157358vR = (C157358vR) obj;
                if (!C0OR.A0I(this.A02, c157358vR.A02) || !C0OR.A0I(this.A06, c157358vR.A06) || !C0OR.A0I(this.A03, c157358vR.A03) || !C0OR.A0I(this.A05, c157358vR.A05) || !C0OR.A0I(this.A04, c157358vR.A04) || !C0OR.A0I(this.A00, c157358vR.A00) || !C0OR.A0I(this.A01, c157358vR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public C157358vR(Integer num, Integer num2, String str, String str2, String str3, HashMap hashMap, List list) {
        this.A02 = str;
        this.A06 = list;
        this.A03 = str2;
        this.A05 = hashMap;
        this.A04 = str3;
        this.A00 = num;
        this.A01 = num2;
    }
}
