package p000X;

import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.fbpay.logging.LoggingContext;
import java.util.List;
/* renamed from: X.5eL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97475eL extends AbstractC115996k3 {
    public final BaseCheckoutItem A00;
    public final LoggingContext A01;
    public final List A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97475eL(BaseCheckoutItem baseCheckoutItem, LoggingContext loggingContext, List list, boolean z) {
        super(33);
        C91514uR.A1T(list, baseCheckoutItem);
        C0OR.A0B(loggingContext, 6);
        this.A02 = list;
        this.A00 = baseCheckoutItem;
        this.A01 = loggingContext;
        this.A03 = z;
        super.A03 = true;
    }
}
