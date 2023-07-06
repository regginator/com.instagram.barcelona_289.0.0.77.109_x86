package p000X;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.intent.IntentModule;
/* renamed from: X.IM1 */
/* loaded from: classes7.dex */
public final class IM1 extends JPV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C37720Jjy A03;
    public final C38345K2q A04;

    @Override // p000X.JPV
    public final String A03() {
        StringBuilder A0m = C25940wr.A0m("TrackingAnimatedNode[");
        A0m.append(super.A02);
        A0m.append("]: animationID: ");
        A0m.append(this.A00);
        A0m.append(" toValueNode: ");
        A0m.append(this.A01);
        A0m.append(" valueNode: ");
        A0m.append(this.A02);
        A0m.append(" animationConfig: ");
        return C25950ws.A0t(this.A04, A0m);
    }

    public IM1(C37720Jjy c37720Jjy, ReadableMap readableMap) {
        this.A03 = c37720Jjy;
        this.A00 = readableMap.getInt("animationId");
        this.A01 = readableMap.getInt("toValue");
        this.A02 = readableMap.getInt(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
        this.A04 = C38345K2q.A00(readableMap.getMap("animationConfig"));
    }
}
