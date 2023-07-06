package com.facebook.react.devsupport;

import com.facebook.fbreact.specs.NativeJSCHeapCaptureSpec;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.module.annotations.ReactModule;
import java.io.File;
import p000X.C073900b;
import p000X.C25970wu;
import p000X.C35301IMm;
import p000X.C36069Ird;
import p000X.C91574uX;
import p000X.Kj2;
@ReactModule(name = NativeJSCHeapCaptureSpec.NAME, needsEagerInit = true)
/* loaded from: classes7.dex */
public class JSCHeapCapture extends NativeJSCHeapCaptureSpec {
    public Kj2 mCaptureInProgress;

    /* loaded from: classes7.dex */
    public interface HeapCapture extends JavaScriptModule {
        void captureHeap(String str);
    }

    @Override // com.facebook.fbreact.specs.NativeJSCHeapCaptureSpec
    public synchronized void captureComplete(String str, String str2) {
    }

    public synchronized void captureHeap(String str, Kj2 kj2) {
        File A0c = C91574uX.A0c(C073900b.A0L(str, "/capture.json"));
        A0c.delete();
        C35301IMm reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            HeapCapture heapCapture = (HeapCapture) reactApplicationContextIfActiveOrWarn.A02(HeapCapture.class);
            if (heapCapture == null) {
                new C36069Ird();
                throw C25970wu.A0c("onFailure");
            } else {
                this.mCaptureInProgress = kj2;
                heapCapture.captureHeap(A0c.getPath());
            }
        }
    }

    public JSCHeapCapture(C35301IMm c35301IMm) {
        super(c35301IMm);
        this.mCaptureInProgress = null;
    }
}
