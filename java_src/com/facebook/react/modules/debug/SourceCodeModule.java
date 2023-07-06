package com.facebook.react.modules.debug;

import com.facebook.fbreact.specs.NativeSourceCodeSpec;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.module.annotations.ReactModule;
import java.util.HashMap;
import java.util.Map;
import p000X.C0SD;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C35301IMm;
@ReactModule(name = NativeSourceCodeSpec.NAME)
/* loaded from: classes7.dex */
public class SourceCodeModule extends NativeSourceCodeSpec {
    public SourceCodeModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    @Override // com.facebook.fbreact.specs.NativeSourceCodeSpec
    public Map getTypedExportedConstants() {
        String str;
        HashMap A0z = C25920wp.A0z();
        CatalystInstance catalystInstance = C34901Hvb.A0P(this).A00;
        if (catalystInstance == null) {
            str = null;
        } else {
            str = ((CatalystInstanceImpl) catalystInstance).mSourceURL;
        }
        C0SD.A01(str, "No source URL loaded, have you initialised the instance?");
        A0z.put("scriptURL", str);
        return A0z;
    }
}
