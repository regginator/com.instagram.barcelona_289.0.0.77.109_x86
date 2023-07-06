package com.facebook.react.modules.toast;

import com.facebook.fbreact.specs.NativeToastAndroidSpec;
import com.facebook.react.module.annotations.ReactModule;
import java.util.HashMap;
import java.util.Map;
import p000X.Bs9;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C35301IMm;
import p000X.C78F;
import p000X.RunnableC38841KRx;
import p000X.RunnableC38865KSv;
import p000X.RunnableC38884KTs;
@ReactModule(name = NativeToastAndroidSpec.NAME)
/* loaded from: classes7.dex */
public class ToastModule extends NativeToastAndroidSpec {
    public static final String DURATION_LONG_KEY = "LONG";
    public static final String DURATION_SHORT_KEY = "SHORT";
    public static final String GRAVITY_BOTTOM_KEY = "BOTTOM";
    public static final String GRAVITY_CENTER = "CENTER";
    public static final String GRAVITY_TOP_KEY = "TOP";

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void show(String str, double d) {
        C78F.A00(new RunnableC38841KRx(this, str, (int) d));
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void showWithGravity(String str, double d, double d2) {
        C78F.A00(new RunnableC38865KSv(this, str, (int) d, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void showWithGravityAndOffset(String str, double d, double d2, double d3, double d4) {
        C78F.A00(new RunnableC38884KTs(this, str, (int) d, (int) d2, (int) d3, (int) d4));
    }

    public ToastModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public Map getTypedExportedConstants() {
        HashMap A0z = C25920wp.A0z();
        A0z.put(DURATION_SHORT_KEY, C25980wv.A0a());
        A0z.put(DURATION_LONG_KEY, Bs9.A0Z());
        A0z.put("TOP", 49);
        A0z.put("BOTTOM", 81);
        A0z.put("CENTER", 17);
        return A0z;
    }
}
