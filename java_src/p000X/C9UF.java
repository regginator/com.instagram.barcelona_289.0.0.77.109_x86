package p000X;

import com.instagram.model.upcomingeventsmetadata.ScheduledLiveProductsMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
/* renamed from: X.9UF  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UF extends C5MH implements InterfaceC21547BhV {
    @Override // p000X.InterfaceC21547BhV
    public final UpcomingEventLiveMetadata D79() {
        ScheduledLiveProductsMetadata scheduledLiveProductsMetadata;
        String A07 = A07(246302041);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-81031001);
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(-433113869);
        if (optionalBooleanValueByHashCode2 != null) {
            boolean booleanValue = optionalBooleanValueByHashCode2.booleanValue();
            Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(201661944);
            if (optionalBooleanValueByHashCode3 != null) {
                boolean booleanValue2 = optionalBooleanValueByHashCode3.booleanValue();
                String A072 = A07(1878451178);
                InterfaceC21545BhT interfaceC21545BhT = (InterfaceC21545BhT) getTreeValueByHashCode(-1648702171, C9UD.class);
                if (interfaceC21545BhT != null) {
                    scheduledLiveProductsMetadata = interfaceC21545BhT.D77();
                } else {
                    scheduledLiveProductsMetadata = null;
                }
                return new UpcomingEventLiveMetadata(scheduledLiveProductsMetadata, optionalBooleanValueByHashCode, getOptionalIntValueByHashCode(1941332754), A07, A072, booleanValue, booleanValue2);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
