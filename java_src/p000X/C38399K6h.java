package p000X;

import com.instagram.common.api.base.IDxACallbackShape43S0200000_6_I2;
/* renamed from: X.K6h  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38399K6h implements InterfaceC39620KnL {
    public final JCV A00;

    @Override // p000X.InterfaceC39620KnL
    public final /* bridge */ /* synthetic */ void BjO(InterfaceC39615KnG interfaceC39615KnG, Object obj) {
        AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj;
        if (abstractC36641J6s instanceof IS8) {
            JCV jcv = this.A00;
            C36803JDd c36803JDd = new C36803JDd(interfaceC39615KnG, this, abstractC36641J6s);
            C32422GpQ c32422GpQ = new C32422GpQ(jcv.A01, 606);
            c32422GpQ.A0L(AnonymousClass006.A0N);
            c32422GpQ.A0P("zr/carrier_signal/config/");
            C32944GzF A0T = C25920wp.A0T(c32422GpQ, Ig7.class, C37093JTd.class);
            A0T.A00 = new IDxACallbackShape43S0200000_6_I2(6, c36803JDd, jcv);
            jcv.A00.schedule(A0T);
        }
    }

    public C38399K6h(JCV jcv) {
        this.A00 = jcv;
    }
}
