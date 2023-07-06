package p000X;

import com.instagram.common.api.base.asynchttp.IDxCInterceptorShape114S0100000_5_I2;
/* renamed from: X.Gs5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32573Gs5 implements C8WD {
    public final C8WD A00;
    public final JSJ A01 = new IDxCInterceptorShape114S0100000_5_I2(this, 0);

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        jsg.A01(this.A01);
        return this.A00.startRequest(c31725GVs, gje, jsg);
    }

    public C32573Gs5(C8WD c8wd) {
        this.A00 = c8wd;
    }
}
