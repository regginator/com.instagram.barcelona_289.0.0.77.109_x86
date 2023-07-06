package p000X;

import com.instagram.api.schemas.MultiAuthorStoryType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.LocationDict;
/* renamed from: X.8y0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158908y0 extends C0SZ implements InterfaceC21978Bob {
    public final MultiAuthorStoryType A00;
    public final ImageUrl A01;
    public final LocationDict A02;
    public final Float A03;
    public final Float A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public C158908y0(MultiAuthorStoryType multiAuthorStoryType, ImageUrl imageUrl, LocationDict locationDict, Float f, Float f2, String str, String str2, String str3, String str4, String str5) {
        C0OR.A0B(str3, 6);
        this.A05 = str;
        this.A03 = f;
        this.A04 = f2;
        this.A02 = locationDict;
        this.A06 = str2;
        this.A07 = str3;
        this.A01 = imageUrl;
        this.A08 = str4;
        this.A09 = str5;
        this.A00 = multiAuthorStoryType;
    }

    @Override // p000X.InterfaceC21978Bob
    public final C158908y0 D5y() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158908y0) {
                C158908y0 c158908y0 = (C158908y0) obj;
                if (!C0OR.A0I(this.A05, c158908y0.A05) || !C0OR.A0I(this.A03, c158908y0.A03) || !C0OR.A0I(this.A04, c158908y0.A04) || !C0OR.A0I(this.A02, c158908y0.A02) || !C0OR.A0I(this.A06, c158908y0.A06) || !C0OR.A0I(this.A07, c158908y0.A07) || !C0OR.A0I(this.A01, c158908y0.A01) || !C0OR.A0I(this.A08, c158908y0.A08) || !C0OR.A0I(this.A09, c158908y0.A09) || this.A00 != c158908y0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static String A00(C09y c09y, Object obj) {
        BAY bay = (BAY) obj;
        c09y.A0S("o_pk", C8QB.A0h(bay.A00.A07));
        MultiAuthorStoryType multiAuthorStoryType = bay.A00.A00;
        if (multiAuthorStoryType != null) {
            return multiAuthorStoryType.toString();
        }
        return "";
    }

    @Override // p000X.InterfaceC21978Bob
    public final String AXE() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21978Bob
    public final Float ArY() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21978Bob
    public final Float Asn() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21978Bob
    public final /* bridge */ /* synthetic */ InterfaceC28176Ejo Asu() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21978Bob
    public final String B20() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21978Bob
    public final ImageUrl B4d() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21978Bob
    public final String B4f() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21978Bob
    public final String BBO() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21978Bob
    public final MultiAuthorStoryType BJ1() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21978Bob
    public final String getName() {
        return this.A06;
    }

    public final int hashCode() {
        return ((((((C25920wp.A07(this.A07, ((((((((C25920wp.A06(this.A05) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25950ws.A09(this.A00);
    }
}
