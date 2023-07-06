package p000X;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.KtLambdaShape56S0100000_I2_36;
/* renamed from: X.8p1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155658p1 extends C0SZ {
    public final LinkedHashMap A00;
    public final LinkedHashMap A01;
    public final InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape56S0100000_I2_36(this, 31));
    public final InterfaceC12130Pj A03 = C0PZ.A02(new KtLambdaShape56S0100000_I2_36(this, 32));

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155658p1) {
                C155658p1 c155658p1 = (C155658p1) obj;
                if (!C0OR.A0I(this.A00, c155658p1.A00) || !C0OR.A0I(this.A01, c155658p1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BleepData(segmentBleepData=");
        A0m.append(this.A00);
        A0m.append(", voiceOverBleepData=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C155658p1(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.A00 = linkedHashMap;
        this.A01 = linkedHashMap2;
    }
}
