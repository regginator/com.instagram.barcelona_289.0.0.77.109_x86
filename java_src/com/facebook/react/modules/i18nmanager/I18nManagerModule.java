package com.facebook.react.modules.i18nmanager;

import com.facebook.fbreact.specs.NativeI18nManagerSpec;
import com.facebook.react.module.annotations.ReactModule;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C35301IMm;
import p000X.C91524uS;
@ReactModule(name = NativeI18nManagerSpec.NAME)
/* loaded from: classes7.dex */
public class I18nManagerModule extends NativeI18nManagerSpec {
    public final I18nUtil sharedI18nUtilInstance;

    public I18nManagerModule(C35301IMm c35301IMm) {
        super(c35301IMm);
        this.sharedI18nUtilInstance = I18nUtil.A00();
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public void allowRTL(boolean z) {
        C34903Hvd.A0q(C34901Hvb.A0P(this), "RCTI18nUtil_allowRTL", z);
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public void forceRTL(boolean z) {
        C34903Hvd.A0q(C34901Hvb.A0P(this), "RCTI18nUtil_forceRTL", z);
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public Map getTypedExportedConstants() {
        C35301IMm A0P = C34901Hvb.A0P(this);
        Locale locale = C91524uS.A0J(A0P).getLocales().get(0);
        HashMap A0z = C25920wp.A0z();
        A0z.put("isRTL", Boolean.valueOf(this.sharedI18nUtilInstance.A02(A0P)));
        A0z.put("doLeftAndRightSwapInRTL", Boolean.valueOf(this.sharedI18nUtilInstance.A01(A0P)));
        A0z.put("localeIdentifier", locale.toString());
        return A0z;
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public void swapLeftAndRightInRTL(boolean z) {
        C34903Hvd.A0q(C34901Hvb.A0P(this), "RCTI18nUtil_makeRTLFlipLeftAndRightStyles", z);
    }
}
