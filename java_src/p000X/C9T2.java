package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.model.reels.netego.BloksStoryNetegoCTAStyle;
/* renamed from: X.9T2  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9T2 extends C5MH implements InterfaceC21480BgQ {
    @Override // p000X.InterfaceC21480BgQ
    public final C158818xr D5o() {
        String stringValue = getStringValue("bloks_app_id");
        if (stringValue != null) {
            String stringValue2 = getStringValue("cta_button_text");
            Object invoke = C21070BYw.A00.invoke(C91564uW.A0u(getField_UNTYPED("cta_style")));
            if (invoke != null) {
                BloksStoryNetegoCTAStyle bloksStoryNetegoCTAStyle = (BloksStoryNetegoCTAStyle) invoke;
                Integer optionalIntValue = getOptionalIntValue("duration");
                if (optionalIntValue != null) {
                    int intValue = optionalIntValue.intValue();
                    Boolean optionalBooleanValue = getOptionalBooleanValue("force_isolate_cta_button");
                    if (optionalBooleanValue != null) {
                        boolean booleanValue = optionalBooleanValue.booleanValue();
                        String stringValue3 = getStringValue("id");
                        if (stringValue3 != null) {
                            Boolean optionalBooleanValue2 = getOptionalBooleanValue("is_cta_button_enabled");
                            if (optionalBooleanValue2 != null) {
                                boolean booleanValue2 = optionalBooleanValue2.booleanValue();
                                KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = new KtCSuperShape1S0100000_I2_1(new C5v5());
                                String stringValue4 = getStringValue(DialogModule.KEY_TITLE);
                                String stringValue5 = getStringValue("tracking_token");
                                if (stringValue5 != null) {
                                    return new C158818xr(ktCSuperShape1S0100000_I2_1, bloksStoryNetegoCTAStyle, stringValue, stringValue2, stringValue3, stringValue4, stringValue5, intValue, booleanValue, booleanValue2);
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
