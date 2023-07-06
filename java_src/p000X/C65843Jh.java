package p000X;

import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
/* renamed from: X.3Jh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65843Jh {
    public final InterfaceC89294qJ A00;
    public final C3KW A01;
    public final HashMap A02;
    public final InterfaceC88914pd A03;

    public final void A00(InterfaceC27810Eds interfaceC27810Eds) {
        C0OR.A0B(interfaceC27810Eds, 0);
        A01(interfaceC27810Eds);
        this.A02.put(interfaceC27810Eds, C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(this, interfaceC27810Eds, (InterfaceC148208Yc) null, 28), this.A03, 3));
    }

    public final void A01(InterfaceC27810Eds interfaceC27810Eds) {
        C0OR.A0B(interfaceC27810Eds, 0);
        InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) this.A02.get(interfaceC27810Eds);
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
    }

    public C65843Jh(InterfaceC89294qJ interfaceC89294qJ, C3KW c3kw, InterfaceC88914pd interfaceC88914pd) {
        C25920wp.A1S(c3kw, interfaceC88914pd);
        this.A01 = c3kw;
        this.A00 = interfaceC89294qJ;
        this.A03 = interfaceC88914pd;
        this.A02 = C25920wp.A0z();
    }
}
