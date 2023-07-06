package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.8vB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157198vB extends C0SZ implements InterfaceC21961BoK {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final HashMap A07;

    @Override // p000X.InterfaceC21961BoK
    public final C157198vB D1d() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157198vB) {
                C157198vB c157198vB = (C157198vB) obj;
                if (!C0OR.A0I(this.A02, c157198vB.A02) || !C0OR.A0I(this.A03, c157198vB.A03) || !C0OR.A0I(this.A04, c157198vB.A04) || !C0OR.A0I(this.A07, c157198vB.A07) || !C0OR.A0I(this.A05, c157198vB.A05) || !C0OR.A0I(this.A06, c157198vB.A06) || !C0OR.A0I(this.A00, c157198vB.A00) || !C0OR.A0I(this.A01, c157198vB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21961BoK
    public final String AOs() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21961BoK
    public final String ATe() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21961BoK
    public final /* bridge */ /* synthetic */ Map ATl() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21961BoK
    public final String AyY() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21961BoK
    public final Boolean BBb() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21961BoK
    public final Integer BCO() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21961BoK
    public final String getId() {
        return this.A05;
    }

    public final int hashCode() {
        return (((((((((((((C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public C157198vB(Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, HashMap hashMap) {
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A07 = hashMap;
        this.A05 = str4;
        this.A06 = str5;
        this.A00 = bool;
        this.A01 = num;
    }
}
