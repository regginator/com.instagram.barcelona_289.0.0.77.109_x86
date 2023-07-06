package com.instagram.analytics.analytics2;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.redex.IDxCallableShape68S0300000_5_I2;
import com.facebook.redex.IDxContinuationShape266S0200000_5_I2;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.C0CP;
import p000X.C0Ef;
import p000X.C0h2;
import p000X.C17300gs;
import p000X.C25970wu;
import p000X.C91574uX;
import p000X.FJA;
/* loaded from: classes6.dex */
public class IgAnalytics2TaskBasedUploader extends IGAnalytics2UploaderBase {
    public static final AtomicInteger A01 = C91574uX.A0x();
    public static final AtomicInteger A02 = new AtomicInteger(Integer.MAX_VALUE);
    public final C0h2 A00;

    @Override // p000X.C0CQ
    public final void DAd(C0Ef c0Ef, C0CP c0cp) {
        this.A00.AKr(new FJA(new IDxCallableShape68S0300000_5_I2(1, c0Ef, c0cp, this), 699, 5, false).A02(new IDxContinuationShape266S0200000_5_I2(1, c0Ef, this), Rfc3492Idn.damp, 5, true, false).A02(new IDxContinuationShape266S0200000_5_I2(0, c0Ef, this), 701, 5, C25970wu.A1V(36311135285871014L), false));
    }

    public IgAnalytics2TaskBasedUploader(Context context) {
        super(context);
        this.A00 = C17300gs.A00();
    }
}
