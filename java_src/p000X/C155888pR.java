package p000X;

import com.instagram.shopping.model.recon.ShoppingReconFeedEndpoint;
import java.util.List;
/* renamed from: X.8pR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155888pR extends C0SZ {
    public final AbstractC18199A2v A00;
    public final Integer A01;
    public final List A02;
    public final ShoppingReconFeedEndpoint A03;
    public final List A04;

    public C155888pR(AbstractC18199A2v abstractC18199A2v, ShoppingReconFeedEndpoint shoppingReconFeedEndpoint, Integer num, List list, List list2) {
        C0OR.A0B(num, 4);
        this.A03 = shoppingReconFeedEndpoint;
        this.A04 = list;
        this.A02 = list2;
        this.A01 = num;
        this.A00 = abstractC18199A2v;
    }

    public static /* synthetic */ C155888pR A00(AbstractC18199A2v abstractC18199A2v, C155888pR c155888pR, Integer num, List list, int i) {
        AbstractC18199A2v abstractC18199A2v2 = abstractC18199A2v;
        Integer num2 = num;
        List list2 = list;
        ShoppingReconFeedEndpoint shoppingReconFeedEndpoint = null;
        List list3 = null;
        if ((i & 1) != 0) {
            shoppingReconFeedEndpoint = c155888pR.A03;
        }
        if ((i & 2) != 0) {
            list3 = c155888pR.A04;
        }
        if ((i & 4) != 0) {
            list2 = c155888pR.A02;
        }
        if ((i & 8) != 0) {
            num2 = c155888pR.A01;
        }
        if ((i & 16) != 0) {
            abstractC18199A2v2 = c155888pR.A00;
        }
        C25920wp.A1Q(shoppingReconFeedEndpoint, list3);
        C25920wp.A1T(list2, num2);
        C0OR.A0B(abstractC18199A2v2, 4);
        return new C155888pR(abstractC18199A2v2, shoppingReconFeedEndpoint, num2, list3, list2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155888pR) {
                C155888pR c155888pR = (C155888pR) obj;
                if (!C0OR.A0I(this.A03, c155888pR.A03) || !C0OR.A0I(this.A04, c155888pR.A04) || !C0OR.A0I(this.A02, c155888pR.A02) || this.A01 != c155888pR.A01 || !C0OR.A0I(this.A00, c155888pR.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A05 = C25920wp.A05(this.A02, C25920wp.A05(this.A04, C25960wt.A04(this.A03)));
        int intValue = this.A01.intValue();
        switch (intValue) {
            case 1:
                str = "Loading";
                break;
            case 2:
                str = "Error";
                break;
            default:
                str = "Idle";
                break;
        }
        return C25960wt.A05(this.A00, C91544uU.A0L(str, intValue, A05));
    }
}
