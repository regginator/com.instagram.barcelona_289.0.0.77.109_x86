package p000X;

import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem;
import com.fbpay.logging.LoggingContext;
import java.util.List;
/* renamed from: X.5es  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97645es extends C7ET {
    public final SelectionActionViewItem A00;
    public final LoggingContext A01;
    public final List A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97645es(BaseCheckoutItem baseCheckoutItem, LoggingContext loggingContext, List list, int i, int i2, boolean z, boolean z2) {
        super(i, true, z);
        C91524uS.A1M(baseCheckoutItem, 4, loggingContext);
        this.A02 = list;
        this.A01 = loggingContext;
        this.A03 = z2;
        this.A00 = new SelectionActionViewItem(EnumC1031267w.A0g, null, Integer.valueOf(i2), null, null);
        this.A04.put(i, baseCheckoutItem);
        A0L(baseCheckoutItem);
    }

    public final void A0L(BaseCheckoutItem baseCheckoutItem) {
        BaseSelectionCheckoutItem baseSelectionCheckoutItem;
        BaseSelectionCheckoutItem baseSelectionCheckoutItem2;
        C939956f c939956f = this.A05;
        Object A08 = c939956f.A08();
        if ((A08 instanceof BaseSelectionCheckoutItem) && (baseSelectionCheckoutItem2 = (BaseSelectionCheckoutItem) A08) != null) {
            baseSelectionCheckoutItem2.CqA(AnonymousClass006.A0N);
        }
        if ((baseCheckoutItem instanceof BaseSelectionCheckoutItem) && (baseSelectionCheckoutItem = (BaseSelectionCheckoutItem) baseCheckoutItem) != null) {
            baseSelectionCheckoutItem.CqA(AnonymousClass006.A0C);
        }
        c939956f.A0H(baseCheckoutItem);
    }
}
