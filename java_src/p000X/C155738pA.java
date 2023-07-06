package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.List;
/* renamed from: X.8pA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155738pA extends C0SZ {
    public final int A00;
    public final EnumC390327u A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final List A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155738pA) {
                C155738pA c155738pA = (C155738pA) obj;
                if (this.A04 != c155738pA.A04 || this.A03 != c155738pA.A03 || this.A08 != c155738pA.A08 || this.A05 != c155738pA.A05 || this.A01 != c155738pA.A01 || !C0OR.A0I(this.A06, c155738pA.A06) || this.A02 != c155738pA.A02 || !C0OR.A0I(this.A07, c155738pA.A07) || this.A09 != c155738pA.A09 || this.A00 != c155738pA.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C155738pA(C98M c98m) {
        Integer num = c98m.A07;
        Integer num2 = c98m.A06;
        boolean z = c98m.A0J;
        Integer num3 = c98m.A08;
        EnumC390327u enumC390327u = c98m.A04;
        List list = c98m.A0E;
        Integer num4 = c98m.A05;
        List list2 = c98m.A0F;
        boolean z2 = c98m.A0K;
        int i = c98m.A01;
        C25920wp.A1P(num2, 2, num3);
        C25960wt.A1Q(enumC390327u, 5, num4);
        this.A04 = num;
        this.A03 = num2;
        this.A08 = z;
        this.A05 = num3;
        this.A01 = enumC390327u;
        this.A06 = list;
        this.A02 = num4;
        this.A07 = list2;
        this.A09 = z2;
        this.A00 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A02;
        String str2;
        String str3;
        Integer num = this.A04;
        if (num == null) {
            A02 = 0;
        } else {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "NO_SCROLL";
                    break;
                case 2:
                    str = "SCROLL_TO_HALF";
                    break;
                default:
                    str = "SCROLL_TO_BOTTOM";
                    break;
            }
            A02 = C150668fE.A02(str, intValue);
        }
        int i = A02 * 31;
        int intValue2 = this.A03.intValue();
        if (1 != intValue2) {
            str2 = "FULL";
        } else {
            str2 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        }
        int A0L = C91544uU.A0L(str2, intValue2, i);
        boolean z = this.A08;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int A05 = (C25920wp.A05(this.A01, (((A0L + i3) * 31) + AXS.A00(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31;
        int intValue3 = this.A02.intValue();
        switch (intValue3) {
            case 1:
                str3 = "TOP";
                break;
            case 2:
                str3 = "NOT_SET";
                break;
            default:
                str3 = "BOTTOM";
                break;
        }
        int A0L2 = (C91544uU.A0L(str3, intValue3, A05) + C25950ws.A09(this.A07)) * 31;
        if (!this.A09) {
            i2 = 0;
        }
        return ((A0L2 + i2) * 31) + this.A00;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder A0m = C25940wr.A0m("CommentPageConfig(scrollBehavior=");
        Integer num = this.A04;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "NO_SCROLL";
                    break;
                case 2:
                    str = "SCROLL_TO_HALF";
                    break;
                default:
                    str = "SCROLL_TO_BOTTOM";
                    break;
            }
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(", mediaHeaderType=");
        if (1 - this.A03.intValue() != 0) {
            str2 = "FULL";
        } else {
            str2 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        }
        A0m.append(str2);
        A0m.append(", insertNewCommentToTop=");
        A0m.append(this.A08);
        A0m.append(", sortOrder=");
        A0m.append(AXS.A01(this.A05));
        A0m.append(", filterType=");
        A0m.append(this.A01);
        A0m.append(", quickEmojiList=");
        A0m.append(this.A06);
        A0m.append(", commentCoverPosition=");
        switch (this.A02.intValue()) {
            case 1:
                str3 = "TOP";
                break;
            case 2:
                str3 = "NOT_SET";
                break;
            default:
                str3 = "BOTTOM";
                break;
        }
        A0m.append(str3);
        A0m.append(", reactionsInfo=");
        A0m.append(this.A07);
        A0m.append(", isLikedByMediaOwnerBadgeEnabled=");
        A0m.append(this.A09);
        A0m.append(", commentCount=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
