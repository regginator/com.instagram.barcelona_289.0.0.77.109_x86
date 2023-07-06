package p000X;

import com.instagram.api.schemas.FundraiserVisibilityOnProfileStatus;
import com.instagram.api.schemas.UserRoleOnFundraiser;
/* renamed from: X.60v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1015660v extends C5MH implements InterfaceC28078EiE {
    @Override // p000X.InterfaceC28078EiE
    public final String AXI() {
        return getStringValueByHashCode(-2101705040);
    }

    @Override // p000X.InterfaceC28078EiE
    public final String Ajj() {
        String stringValueByHashCode = getStringValueByHashCode(2123044865);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28078EiE
    public final String AkI() {
        String obj;
        Object fieldByHashCode_UNTYPED = getFieldByHashCode_UNTYPED(-761937713);
        if (fieldByHashCode_UNTYPED != null && (obj = fieldByHashCode_UNTYPED.toString()) != null) {
            return obj;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28078EiE
    public final String AkP() {
        String stringValueByHashCode = getStringValueByHashCode(26173988);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28078EiE
    public final C35264IIa D1N() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1881840883);
        if (optionalBooleanValueByHashCode != null) {
            boolean booleanValue = optionalBooleanValueByHashCode.booleanValue();
            String stringValueByHashCode = getStringValueByHashCode(-2101705040);
            Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(1725551537);
            if (optionalTimeValueByHashCode != null) {
                long longValue = optionalTimeValueByHashCode.longValue();
                String stringValueByHashCode2 = getStringValueByHashCode(-1122682371);
                if (stringValueByHashCode2 != null) {
                    String Ajj = Ajj();
                    String AkI = AkI();
                    String AkP = AkP();
                    Object A05 = A05(C8E7.A00, -482263327);
                    if (A05 != null) {
                        FundraiserVisibilityOnProfileStatus fundraiserVisibilityOnProfileStatus = (FundraiserVisibilityOnProfileStatus) A05;
                        String stringValueByHashCode3 = getStringValueByHashCode(-1729814302);
                        if (stringValueByHashCode3 != null) {
                            Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(2117142322);
                            if (optionalIntValueByHashCode != null) {
                                int intValue = optionalIntValueByHashCode.intValue();
                                Object A052 = A05(C84214hJ.A00, 339473514);
                                if (A052 != null) {
                                    return new C35264IIa(fundraiserVisibilityOnProfileStatus, (UserRoleOnFundraiser) A052, stringValueByHashCode, stringValueByHashCode2, Ajj, AkI, AkP, stringValueByHashCode3, intValue, longValue, booleanValue);
                                }
                                throw C25920wp.A0c();
                            }
                            throw C25920wp.A0c();
                        }
                        throw C25920wp.A0c();
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
