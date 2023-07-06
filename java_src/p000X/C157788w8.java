package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.8w8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157788w8 extends C0SZ implements InterfaceC21955BoE {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final HashMap A05;

    @Override // p000X.InterfaceC21955BoE
    public final C157788w8 D3g() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157788w8) {
                C157788w8 c157788w8 = (C157788w8) obj;
                if (!C0OR.A0I(this.A02, c157788w8.A02) || !C0OR.A0I(this.A05, c157788w8.A05) || !C0OR.A0I(this.A03, c157788w8.A03) || !C0OR.A0I(this.A04, c157788w8.A04) || !C0OR.A0I(this.A00, c157788w8.A00) || !C0OR.A0I(this.A01, c157788w8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21955BoE
    public final String ATe() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21955BoE
    public final /* bridge */ /* synthetic */ Map ATl() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21955BoE
    public final String AyY() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21955BoE
    public final Boolean BBb() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21955BoE
    public final Integer BCO() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21955BoE
    public final String getId() {
        return this.A03;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public C157788w8(Boolean bool, Integer num, String str, String str2, String str3, HashMap hashMap) {
        this.A02 = str;
        this.A05 = hashMap;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = bool;
        this.A01 = num;
    }
}
