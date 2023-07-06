package com.facebook.react;

import com.facebook.fbreact.specs.NativeJSCHeapCaptureSpec;
import java.util.HashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C37511JfP;
import p000X.InterfaceC39586Kml;
/* loaded from: classes7.dex */
public class DebugCorePackage$$ReactModuleInfoProvider implements InterfaceC39586Kml {
    @Override // p000X.InterfaceC39586Kml
    public final Map B69() {
        HashMap A0z = C25920wp.A0z();
        A0z.put(NativeJSCHeapCaptureSpec.NAME, new C37511JfP(NativeJSCHeapCaptureSpec.NAME, "com.facebook.react.devsupport.JSCHeapCapture", false, true, false, false, true));
        return A0z;
    }
}
