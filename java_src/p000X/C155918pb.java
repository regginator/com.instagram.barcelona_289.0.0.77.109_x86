package p000X;

import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.List;
import java.util.Map;
/* renamed from: X.8pb */
/* loaded from: classes4.dex */
public final class C155918pb extends C0SZ {
    public final IgFundedIncentive A00;
    public final InterfaceC87684nR A01;
    public final EnumC169789e2 A02;
    public final EnumC169789e2 A03;
    public final A28 A04;
    public final ShoppingHomeFeedEndpoint A05;
    public final Boolean A06;
    public final List A07;
    public final List A08;
    public final Map A09;
    public final boolean A0A;
    public final boolean A0B;
    public final EnumC169789e2 A0C;

    public C155918pb(IgFundedIncentive igFundedIncentive, InterfaceC87684nR interfaceC87684nR, EnumC169789e2 enumC169789e2, EnumC169789e2 enumC169789e22, EnumC169789e2 enumC169789e23, A28 a28, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, Boolean bool, List list, List list2, Map map, boolean z, boolean z2) {
        C26000wx.A1P(list, 2, enumC169789e2);
        C150638fB.A1V(enumC169789e22, 10, enumC169789e23);
        this.A05 = shoppingHomeFeedEndpoint;
        this.A08 = list;
        this.A06 = bool;
        this.A0A = z;
        this.A07 = list2;
        this.A00 = igFundedIncentive;
        this.A01 = interfaceC87684nR;
        this.A03 = enumC169789e2;
        this.A04 = a28;
        this.A0C = enumC169789e22;
        this.A09 = map;
        this.A02 = enumC169789e23;
        this.A0B = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155918pb) {
                C155918pb c155918pb = (C155918pb) obj;
                if (!C0OR.A0I(this.A05, c155918pb.A05) || !C0OR.A0I(this.A08, c155918pb.A08) || !C0OR.A0I(this.A06, c155918pb.A06) || this.A0A != c155918pb.A0A || !C0OR.A0I(this.A07, c155918pb.A07) || !C0OR.A0I(this.A00, c155918pb.A00) || !C0OR.A0I(this.A01, c155918pb.A01) || this.A03 != c155918pb.A03 || !C0OR.A0I(this.A04, c155918pb.A04) || this.A0C != c155918pb.A0C || !C0OR.A0I(this.A09, c155918pb.A09) || this.A02 != c155918pb.A02 || this.A0B != c155918pb.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C155918pb A00(EnumC169789e2 enumC169789e2, EnumC169789e2 enumC169789e22, A28 a28, C155918pb c155918pb, Boolean bool, List list, List list2, Map map, int i, boolean z, boolean z2) {
        ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint;
        IgFundedIncentive igFundedIncentive;
        InterfaceC87684nR interfaceC87684nR;
        boolean z3 = z2;
        EnumC169789e2 enumC169789e23 = enumC169789e22;
        Map map2 = map;
        A28 a282 = a28;
        EnumC169789e2 enumC169789e24 = enumC169789e2;
        List list3 = list2;
        boolean z4 = z;
        Boolean bool2 = bool;
        List list4 = list;
        EnumC169789e2 enumC169789e25 = null;
        if ((i & 1) != 0) {
            shoppingHomeFeedEndpoint = c155918pb.A05;
        } else {
            shoppingHomeFeedEndpoint = null;
        }
        if ((i & 2) != 0) {
            list4 = c155918pb.A08;
        }
        if ((i & 4) != 0) {
            bool2 = c155918pb.A06;
        }
        if ((i & 8) != 0) {
            z4 = c155918pb.A0A;
        }
        if ((i & 16) != 0) {
            list3 = c155918pb.A07;
        }
        if ((i & 32) != 0) {
            igFundedIncentive = c155918pb.A00;
        } else {
            igFundedIncentive = null;
        }
        if ((i & 64) != 0) {
            interfaceC87684nR = c155918pb.A01;
        } else {
            interfaceC87684nR = null;
        }
        if ((i & 128) != 0) {
            enumC169789e24 = c155918pb.A03;
        }
        if ((i & 256) != 0) {
            a282 = c155918pb.A04;
        }
        if ((i & 512) != 0) {
            enumC169789e25 = c155918pb.A0C;
        }
        if ((i & 1024) != 0) {
            map2 = c155918pb.A09;
        }
        if ((i & 2048) != 0) {
            enumC169789e23 = c155918pb.A02;
        }
        if ((i & 4096) != 0) {
            z3 = c155918pb.A0B;
        }
        C25920wp.A1Q(shoppingHomeFeedEndpoint, list4);
        C25960wt.A1Q(list3, 4, enumC169789e24);
        C150618f9.A1S(a282, enumC169789e25, map2);
        C0OR.A0B(enumC169789e23, 11);
        return new C155918pb(igFundedIncentive, interfaceC87684nR, enumC169789e24, enumC169789e25, enumC169789e23, a282, shoppingHomeFeedEndpoint, bool2, list4, list3, map2, z4, z3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A08, C25960wt.A04(this.A05)) + C25920wp.A03(this.A06)) * 31;
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        List list = this.A07;
        int A052 = C25920wp.A05(this.A02, C25920wp.A05(this.A09, C25920wp.A05(this.A0C, C25920wp.A05(this.A04, C25920wp.A05(this.A03, (((C25920wp.A05(list, (A05 + i2) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01)) * 31)))));
        if (!this.A0B) {
            i = 0;
        }
        return A052 + i;
    }
}
