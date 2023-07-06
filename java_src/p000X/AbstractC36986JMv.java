package p000X;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
/* renamed from: X.JMv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36986JMv {
    public int A00;
    public IM2 A01;
    public Callback A02;
    public boolean A03 = false;

    public final void A01(ReadableMap readableMap) {
        int i;
        int i2;
        int i3;
        if (this instanceof IM7) {
            IM7 im7 = (IM7) this;
            im7.A07 = readableMap.getDouble("stiffness");
            im7.A05 = readableMap.getDouble("damping");
            im7.A06 = readableMap.getDouble("mass");
            im7.A02 = im7.A0F.A01;
            im7.A01 = readableMap.getDouble("toValue");
            im7.A04 = readableMap.getDouble("restSpeedThreshold");
            im7.A00 = readableMap.getDouble("restDisplacementThreshold");
            im7.A0D = readableMap.getBoolean("overshootClamping");
            boolean z = true;
            if (readableMap.hasKey("iterations")) {
                i3 = readableMap.getInt("iterations");
            } else {
                i3 = 1;
            }
            im7.A0B = i3;
            if (i3 != 0) {
                z = false;
            }
            ((AbstractC36986JMv) im7).A03 = z;
            im7.A0A = 0;
            im7.A09 = 0.0d;
            im7.A0E = false;
        } else if (this instanceof IM5) {
            IM5 im5 = (IM5) this;
            ReadableArray array = readableMap.getArray("frames");
            int size = array.size();
            double[] dArr = im5.A05;
            if (dArr == null || dArr.length != size) {
                im5.A05 = new double[size];
            }
            boolean z2 = false;
            for (int i4 = 0; i4 < size; i4++) {
                im5.A05[i4] = array.getDouble(i4);
            }
            double d = 0.0d;
            if (readableMap.hasKey("toValue") && readableMap.getType("toValue") == ReadableType.Number) {
                d = readableMap.getDouble("toValue");
            }
            im5.A01 = d;
            if (readableMap.hasKey("iterations")) {
                if (readableMap.getType("iterations") == ReadableType.Number) {
                    i2 = readableMap.getInt("iterations");
                } else {
                    i2 = 1;
                }
                im5.A03 = i2;
            } else {
                im5.A03 = 1;
                i2 = 1;
            }
            im5.A02 = 1;
            if (i2 == 0) {
                z2 = true;
            }
            ((AbstractC36986JMv) im5).A03 = z2;
            im5.A04 = -1L;
        } else {
            IM6 im6 = (IM6) this;
            im6.A00 = readableMap.getDouble("deceleration");
            boolean z3 = true;
            if (readableMap.hasKey("iterations")) {
                i = readableMap.getInt("iterations");
            } else {
                i = 1;
            }
            im6.A04 = i;
            im6.A03 = 1;
            if (i != 0) {
                z3 = false;
            }
            ((AbstractC36986JMv) im6).A03 = z3;
            im6.A05 = -1L;
            im6.A01 = 0.0d;
            im6.A02 = 0.0d;
        }
    }
}
