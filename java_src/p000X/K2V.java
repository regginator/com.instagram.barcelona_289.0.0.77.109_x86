package p000X;

import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.intent.IntentModule;
/* renamed from: X.K2V */
/* loaded from: classes7.dex */
public final class K2V implements InterfaceC39581Kmg {
    public final /* synthetic */ int A00;
    public final /* synthetic */ NativeAnimatedModule A01;

    public K2V(NativeAnimatedModule nativeAnimatedModule, int i) {
        this.A01 = nativeAnimatedModule;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39581Kmg
    public final void CTH(double d) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        A0T.putInt("tag", this.A00);
        A0T.putDouble(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, d);
        C35301IMm reactApplicationContextIfActiveOrWarn = this.A01.getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.A0A("onAnimatedValueUpdate", A0T);
        }
    }
}
