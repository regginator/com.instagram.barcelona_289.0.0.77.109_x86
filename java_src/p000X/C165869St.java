package p000X;

import com.instagram.model.payments.DeliveryWindowInfoImpl;
/* renamed from: X.9St  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165869St extends C5MH implements InterfaceC21845BmR {
    @Override // p000X.InterfaceC21845BmR
    public final long Aty() {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(726451821);
        if (optionalTimeValueByHashCode != null) {
            return optionalTimeValueByHashCode.longValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21845BmR
    public final long Aw6() {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(1200877887);
        if (optionalTimeValueByHashCode != null) {
            return optionalTimeValueByHashCode.longValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21845BmR
    public final DeliveryWindowInfoImpl D5a() {
        return new DeliveryWindowInfoImpl(Aty(), Aw6());
    }
}
