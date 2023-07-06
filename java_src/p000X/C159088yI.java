package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.8yI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159088yI extends C0SZ implements InterfaceC21974BoX {
    public final C158978y7 A00;
    public final C158978y7 A01;
    public final C158988y8 A02;
    public final Boolean A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final HashMap A0B;

    @Override // p000X.InterfaceC21974BoX
    public final C159088yI D6G(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21974BoX
    public final C159088yI D6H(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159088yI) {
                C159088yI c159088yI = (C159088yI) obj;
                if (!C0OR.A0I(this.A02, c159088yI.A02) || !C0OR.A0I(this.A05, c159088yI.A05) || !C0OR.A0I(this.A06, c159088yI.A06) || !C0OR.A0I(this.A00, c159088yI.A00) || !C0OR.A0I(this.A07, c159088yI.A07) || !C0OR.A0I(this.A08, c159088yI.A08) || !C0OR.A0I(this.A01, c159088yI.A01) || !C0OR.A0I(this.A0B, c159088yI.A0B) || !C0OR.A0I(this.A03, c159088yI.A03) || !C0OR.A0I(this.A09, c159088yI.A09) || !C0OR.A0I(this.A0A, c159088yI.A0A) || !C0OR.A0I(this.A04, c159088yI.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21974BoX
    public final String ASl() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21974BoX
    public final String ASm() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21974BoX
    public final /* bridge */ /* synthetic */ Map AvT() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC21974BoX
    public final Boolean BC8() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21974BoX
    public final String BGC() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21974BoX
    public final String BGE() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC21974BoX
    public final Integer BGS() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21974BoX
    public final String getDescription() {
        return this.A08;
    }

    public final int hashCode() {
        return (((((((((((((((((((((C25920wp.A03(this.A02) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25950ws.A09(this.A04);
    }

    public C159088yI(C158978y7 c158978y7, C158978y7 c158978y72, C158988y8 c158988y8, Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, String str6, HashMap hashMap) {
        this.A02 = c158988y8;
        this.A05 = str;
        this.A06 = str2;
        this.A00 = c158978y7;
        this.A07 = str3;
        this.A08 = str4;
        this.A01 = c158978y72;
        this.A0B = hashMap;
        this.A03 = bool;
        this.A09 = str5;
        this.A0A = str6;
        this.A04 = num;
    }
}
