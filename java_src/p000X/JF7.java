package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableSet;
/* renamed from: X.JF7 */
/* loaded from: classes7.dex */
public final class JF7 {
    public final J52 A00;
    public final ImmutableSet A01;
    public final AbstractC18180if A02;
    public final boolean A03;

    public JF7(C119336pr c119336pr, AbstractC18180if abstractC18180if) {
        this.A02 = abstractC18180if;
        C0TD c0td = C0TD.A05;
        ImmutableSet A01 = ImmutableSet.A01(C87064mI.A04(C70763jC.A0C(c0td, abstractC18180if, 36874579158958123L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0));
        C0OR.A06(A01);
        this.A01 = A01;
        C70763jC.A0E(c0td, abstractC18180if, 36311629205340837L);
        this.A03 = C70763jC.A0E(c0td, abstractC18180if, 36311629205471911L);
        this.A00 = new J52(c119336pr);
    }
}
