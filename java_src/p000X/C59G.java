package p000X;

import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import java.util.Map;
/* renamed from: X.59G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59G extends GJH {
    public final Map A00;

    public C59G(Map map) {
        this.A00 = map;
    }

    @Override // p000X.GJH
    /* renamed from: A00 */
    public final boolean areContentsTheSame(C7H2 c7h2, C7H2 c7h22) {
        BaseCheckoutItem baseCheckoutItem;
        boolean A1Y = C25920wp.A1Y(c7h2, c7h22);
        if (!c7h2.equals(c7h22)) {
            return A1Y;
        }
        Map map = this.A00;
        Object obj = c7h2.A01;
        EnumC1031267w enumC1031267w = null;
        if ((obj instanceof BaseCheckoutItem) && (baseCheckoutItem = (BaseCheckoutItem) obj) != null) {
            enumC1031267w = baseCheckoutItem.Aqb();
        }
        if (map.get(enumC1031267w) == null || c7h2.A00 != c7h22.A00 || obj == null || !obj.equals(c7h22.A01)) {
            return false;
        }
        return true;
    }

    @Override // p000X.GJH
    /* renamed from: A01 */
    public final boolean areItemsTheSame(C7H2 c7h2, C7H2 c7h22) {
        BaseCheckoutItem baseCheckoutItem;
        C25920wp.A1Q(c7h2, c7h22);
        boolean z = false;
        if (c7h2.equals(c7h22) && (!C7H2.A0P(c7h2) || c7h2.A00 != c7h22.A00)) {
            Map map = this.A00;
            Object obj = c7h2.A01;
            EnumC1031267w enumC1031267w = null;
            if ((obj instanceof BaseCheckoutItem) && (baseCheckoutItem = (BaseCheckoutItem) obj) != null) {
                enumC1031267w = baseCheckoutItem.Aqb();
            }
            if (map.get(enumC1031267w) != null) {
                if (c7h2.A00 == c7h22.A00) {
                    z = true;
                    if (!C0OR.A0I(obj, c7h22.A01)) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
        }
        return z;
    }
}
