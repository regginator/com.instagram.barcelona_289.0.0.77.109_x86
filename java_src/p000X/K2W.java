package p000X;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
/* renamed from: X.K2W */
/* loaded from: classes7.dex */
public final class K2W implements Callback {
    public boolean A00 = false;
    public final int A01;
    public final InterfaceC39583Kmi A02;

    @Override // com.facebook.react.bridge.Callback
    public final void invoke(Object... objArr) {
        if (!this.A00) {
            this.A02.invokeCallback(this.A01, Arguments.fromJavaArgs(objArr));
            this.A00 = true;
            return;
        }
        throw C91524uS.A0l("Illegal callback invocation from native module. This callback type only permits a single invocation from native code.");
    }

    public K2W(InterfaceC39583Kmi interfaceC39583Kmi, int i) {
        this.A02 = interfaceC39583Kmi;
        this.A01 = i;
    }
}
