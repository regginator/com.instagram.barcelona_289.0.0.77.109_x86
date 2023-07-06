package p000X;

import com.facebook.graphql.impls.CurrencyAmountImpl;
import com.facebook.graphql.impls.IncentiveItemInfoImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.incentives.model.ECPIncentive;
import com.facebookpay.incentives.model.ECPOffsiteOffer;
import com.facebookpay.incentives.model.ECPOnsiteOffer;
/* renamed from: X.6Fd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104696Fd {
    public static final ECPIncentive A00(IncentiveItemInfoImpl incentiveItemInfoImpl) {
        TreeJNI reinterpret;
        String stringValue;
        TreeJNI reinterpret2;
        String stringValue2;
        ECPIncentive eCPOnsiteOffer;
        TreeJNI reinterpret3;
        int A0B = C91554uV.A0B((AnonymousClass655) C91514uR.A0a(incentiveItemInfoImpl, AnonymousClass655.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "incentive_type"));
        CurrencyAmount currencyAmount = null;
        if (A0B != 2 && A0B != 5) {
            if (A0B != 1 && A0B != 4) {
                return null;
            }
            String stringValue3 = incentiveItemInfoImpl.getStringValue("promo_code");
            if (stringValue3 != null) {
                String stringValue4 = incentiveItemInfoImpl.getStringValue(DialogModule.KEY_TITLE);
                if (stringValue4 != null) {
                    String stringValue5 = incentiveItemInfoImpl.getStringValue("incentive_id");
                    String stringValue6 = incentiveItemInfoImpl.getStringValue("subtitle");
                    Boolean A0X = C25990ww.A0X(incentiveItemInfoImpl, "is_best_offer");
                    String stringValue7 = incentiveItemInfoImpl.getStringValue("expiration_date_text");
                    TreeJNI treeValue = incentiveItemInfoImpl.getTreeValue("discount_amount", IncentiveItemInfoImpl.DiscountAmount.class);
                    if (treeValue != null && (reinterpret3 = treeValue.reinterpret(CurrencyAmountImpl.class)) != null) {
                        String stringValue8 = reinterpret3.getStringValue("currency");
                        if (stringValue8 != null) {
                            String stringValue9 = reinterpret3.getStringValue("amount");
                            if (stringValue9 != null) {
                                currencyAmount = new CurrencyAmount(stringValue8, stringValue9);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    eCPOnsiteOffer = new ECPOffsiteOffer(currencyAmount, A0X, stringValue3, stringValue4, stringValue5, stringValue6, stringValue7);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            String stringValue10 = incentiveItemInfoImpl.getStringValue("incentive_id");
            if (stringValue10 != null) {
                String stringValue11 = incentiveItemInfoImpl.getStringValue(DialogModule.KEY_TITLE);
                if (stringValue11 != null) {
                    String stringValue12 = incentiveItemInfoImpl.getStringValue("subtitle");
                    boolean booleanValue = incentiveItemInfoImpl.getBooleanValue("is_best_offer");
                    String stringValue13 = incentiveItemInfoImpl.getStringValue("incentive_credential_id");
                    if (stringValue13 != null) {
                        String stringValue14 = incentiveItemInfoImpl.getStringValue("expiration_date_text");
                        if (stringValue14 != null) {
                            TreeJNI treeValue2 = incentiveItemInfoImpl.getTreeValue("discount_amount", IncentiveItemInfoImpl.DiscountAmount.class);
                            if (treeValue2 != null && (reinterpret = treeValue2.reinterpret(CurrencyAmountImpl.class)) != null && (stringValue = reinterpret.getStringValue("currency")) != null) {
                                TreeJNI treeValue3 = incentiveItemInfoImpl.getTreeValue("discount_amount", IncentiveItemInfoImpl.DiscountAmount.class);
                                if (treeValue3 != null && (reinterpret2 = treeValue3.reinterpret(CurrencyAmountImpl.class)) != null && (stringValue2 = reinterpret2.getStringValue("amount")) != null) {
                                    eCPOnsiteOffer = new ECPOnsiteOffer(new CurrencyAmount(stringValue, stringValue2), stringValue10, stringValue11, stringValue12, stringValue13, stringValue14, booleanValue);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return eCPOnsiteOffer;
    }
}
