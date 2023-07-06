package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
/* renamed from: X.FKr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29181FKr extends AbstractRunnableC17250gk {
    public final /* synthetic */ USLEBaseShape0S0000000 A00;
    public final /* synthetic */ KtCSuperShape2S0200000_I2_2 A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29181FKr(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, String str) {
        super(2015553371);
        this.A00 = uSLEBaseShape0S0000000;
        this.A02 = str;
        this.A01 = ktCSuperShape2S0200000_I2_2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = this.A00;
        uSLEBaseShape0S0000000.A0T("signal_id", this.A02);
        C28352Emn.A1K(uSLEBaseShape0S0000000, this.A01);
    }
}
