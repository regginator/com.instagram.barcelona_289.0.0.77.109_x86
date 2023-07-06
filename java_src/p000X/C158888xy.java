package p000X;

import com.instagram.model.reels.netego.ShoppingNetegoInStoryIconType;
import com.instagram.model.reels.netego.ShoppingNetegoInStorySuggestionType;
import com.instagram.model.reels.netego.ShoppingNetegoType;
import java.util.List;
/* renamed from: X.8xy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158888xy extends C0SZ implements InterfaceC21486BgW {
    public final C158848xu A00;
    public final C158848xu A01;
    public final C158848xu A02;
    public final C158848xu A03;
    public final C158848xu A04;
    public final ShoppingNetegoInStoryIconType A05;
    public final ShoppingNetegoInStorySuggestionType A06;
    public final ShoppingNetegoType A07;
    public final Boolean A08;
    public final Integer A09;
    public final Long A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;
    public final List A0E;

    @Override // p000X.InterfaceC21486BgW
    public final C158888xy D5w(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158888xy) {
                C158888xy c158888xy = (C158888xy) obj;
                if (!C0OR.A0I(this.A00, c158888xy.A00) || !C0OR.A0I(this.A01, c158888xy.A01) || !C0OR.A0I(this.A02, c158888xy.A02) || !C0OR.A0I(this.A09, c158888xy.A09) || this.A05 != c158888xy.A05 || !C0OR.A0I(this.A0A, c158888xy.A0A) || !C0OR.A0I(this.A08, c158888xy.A08) || this.A07 != c158888xy.A07 || !C0OR.A0I(this.A0D, c158888xy.A0D) || !C0OR.A0I(this.A0E, c158888xy.A0E) || !C0OR.A0I(this.A03, c158888xy.A03) || this.A06 != c158888xy.A06 || !C0OR.A0I(this.A04, c158888xy.A04) || !C0OR.A0I(this.A0B, c158888xy.A0B) || !C0OR.A0I(this.A0C, c158888xy.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A03(this.A0E)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25950ws.A0B(this.A0C);
    }

    public C158888xy(C158848xu c158848xu, C158848xu c158848xu2, C158848xu c158848xu3, C158848xu c158848xu4, C158848xu c158848xu5, ShoppingNetegoInStoryIconType shoppingNetegoInStoryIconType, ShoppingNetegoInStorySuggestionType shoppingNetegoInStorySuggestionType, ShoppingNetegoType shoppingNetegoType, Boolean bool, Integer num, Long l, String str, String str2, List list, List list2) {
        this.A00 = c158848xu;
        this.A01 = c158848xu2;
        this.A02 = c158848xu3;
        this.A09 = num;
        this.A05 = shoppingNetegoInStoryIconType;
        this.A0A = l;
        this.A08 = bool;
        this.A07 = shoppingNetegoType;
        this.A0D = list;
        this.A0E = list2;
        this.A03 = c158848xu4;
        this.A06 = shoppingNetegoInStorySuggestionType;
        this.A04 = c158848xu5;
        this.A0B = str;
        this.A0C = str2;
    }
}
