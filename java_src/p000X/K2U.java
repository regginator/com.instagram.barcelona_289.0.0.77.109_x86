package p000X;

import com.facebook.react.animated.IDxTOperationShape1S0201000_6_I2;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.intent.IntentModule;
/* renamed from: X.K2U */
/* loaded from: classes7.dex */
public final class K2U implements InterfaceC39581Kmg {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IDxTOperationShape1S0201000_6_I2 A01;

    public K2U(IDxTOperationShape1S0201000_6_I2 iDxTOperationShape1S0201000_6_I2, int i) {
        this.A01 = iDxTOperationShape1S0201000_6_I2;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39581Kmg
    public final void CTH(double d) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        A0T.putInt("tag", this.A00);
        A0T.putDouble(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, d);
        C35301IMm reactApplicationContextIfActiveOrWarn = ((ReactContextBaseJavaModule) this.A01.A01).getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.A0A("onAnimatedValueUpdate", A0T);
        }
    }
}
