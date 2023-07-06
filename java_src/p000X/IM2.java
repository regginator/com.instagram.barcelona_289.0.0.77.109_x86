package p000X;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.intent.IntentModule;
/* renamed from: X.IM2 */
/* loaded from: classes7.dex */
public class IM2 extends JPV {
    public double A00;
    public double A01;
    public InterfaceC39581Kmg A02;

    @Override // p000X.JPV
    public String A03() {
        StringBuilder A0m = C25940wr.A0m("ValueAnimatedNode[");
        A0m.append(super.A02);
        A0m.append("]: value: ");
        A0m.append(this.A01);
        A0m.append(" offset: ");
        A0m.append(this.A00);
        return A0m.toString();
    }

    public final double A04() {
        if (Double.isNaN(this.A00 + this.A01)) {
            A02();
        }
        return this.A00 + this.A01;
    }

    public IM2(ReadableMap readableMap) {
        this.A01 = Double.NaN;
        this.A00 = 0.0d;
        this.A01 = readableMap.getDouble(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
        this.A00 = readableMap.getDouble("offset");
    }

    public IM2() {
        this.A01 = Double.NaN;
        this.A00 = 0.0d;
    }
}
