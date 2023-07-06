package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
/* renamed from: X.FKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29167FKd extends AbstractRunnableC17250gk {
    public final /* synthetic */ USLEBaseShape0S0000000 A00;
    public final /* synthetic */ KtCSuperShape2S0200000_I2_2 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29167FKd(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2) {
        super(2015553371);
        this.A00 = uSLEBaseShape0S0000000;
        this.A01 = ktCSuperShape2S0200000_I2_2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = this.A00;
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = this.A01;
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01;
        uSLEBaseShape0S0000000.A0T("signal_id", ktCSuperShape0S1400000_I2.A04);
        uSLEBaseShape0S0000000.A0T("signal_type", ktCSuperShape0S1400000_I2.A02.toString());
        uSLEBaseShape0S0000000.A0T("item_type", ktCSuperShape0S1400000_I2.A00.toString());
        uSLEBaseShape0S0000000.A0T("signal_surface", ktCSuperShape0S1400000_I2.A03.toString());
        uSLEBaseShape0S0000000.A0T("signal_bundle", ktCSuperShape2S0200000_I2_2.toString());
        C25990ww.A19(uSLEBaseShape0S0000000, ((GEI) ktCSuperShape2S0200000_I2_2.A00).A00());
        uSLEBaseShape0S0000000.A0R("timestamp_in_ms", Double.valueOf(System.currentTimeMillis()));
        uSLEBaseShape0S0000000.BbJ();
    }
}
