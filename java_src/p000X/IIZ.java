package p000X;

import com.instagram.api.schemas.GatingResponseType;
import java.util.List;
/* renamed from: X.IIZ */
/* loaded from: classes7.dex */
public final class IIZ extends C0SZ implements InterfaceC39769KqL {
    public final GatingResponseType A00;
    public final Boolean A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final List A0G;
    public final List A0H;

    @Override // p000X.InterfaceC39769KqL
    public final IIZ CzP() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIZ) {
                IIZ iiz = (IIZ) obj;
                if (!C0OR.A0I(this.A0G, iiz.A0G) || !C0OR.A0I(this.A04, iiz.A04) || !C0OR.A0I(this.A05, iiz.A05) || !C0OR.A0I(this.A06, iiz.A06) || !C0OR.A0I(this.A0H, iiz.A0H) || !C0OR.A0I(this.A07, iiz.A07) || !C0OR.A0I(this.A08, iiz.A08) || !C0OR.A0I(this.A09, iiz.A09) || this.A00 != iiz.A00 || !C0OR.A0I(this.A03, iiz.A03) || !C0OR.A0I(this.A02, iiz.A02) || !C0OR.A0I(this.A0A, iiz.A0A) || !C0OR.A0I(this.A0B, iiz.A0B) || !C0OR.A0I(this.A0C, iiz.A0C) || !C0OR.A0I(this.A01, iiz.A01) || !C0OR.A0I(this.A0D, iiz.A0D) || !C0OR.A0I(this.A0E, iiz.A0E) || !C0OR.A0I(this.A0F, iiz.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39769KqL
    public final String getDescription() {
        return this.A09;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((C25920wp.A03(this.A0G) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A0H)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25950ws.A0B(this.A0F);
    }

    public IIZ(GatingResponseType gatingResponseType, Boolean bool, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, List list, List list2) {
        this.A0G = list;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A0H = list2;
        this.A07 = str4;
        this.A08 = str5;
        this.A09 = str6;
        this.A00 = gatingResponseType;
        this.A03 = l;
        this.A02 = num;
        this.A0A = str7;
        this.A0B = str8;
        this.A0C = str9;
        this.A01 = bool;
        this.A0D = str10;
        this.A0E = str11;
        this.A0F = str12;
    }
}
