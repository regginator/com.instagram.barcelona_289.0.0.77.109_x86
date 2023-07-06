package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import kotlin.Unit;
/* renamed from: X.6IL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IL {
    public static final InterfaceC149188cO A00(C8b6 c8b6, final C627436l c627436l, final Object obj) {
        boolean A1Y = C25920wp.A1Y(c627436l, obj);
        boolean A14 = C8b6.A14(c8b6, c627436l, obj, -11398216);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A14 || A13 == C7C4.A00) {
            A13 = new InterfaceC149188cO(c627436l, obj) { // from class: X.3wX
                public final C627436l A00;
                public final Object A01;
                public final InterfaceC90264s5 A02;

                @Override // p000X.InterfaceC149188cO
                public final Object AJU(InterfaceC87124mS interfaceC87124mS, InterfaceC148208Yc interfaceC148208Yc) {
                    Object emit = this.A00.A00.emit(new KtCSuperShape0S0200000_I2(interfaceC87124mS, this.A01), interfaceC148208Yc);
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    if (emit != enumC35959IpB) {
                        emit = Unit.A00;
                    }
                    if (emit != enumC35959IpB) {
                        return Unit.A00;
                    }
                    return emit;
                }

                @Override // p000X.InterfaceC149188cO
                public final boolean D8V(InterfaceC87124mS interfaceC87124mS) {
                    return this.A00.A00.D8W(new KtCSuperShape0S0200000_I2(interfaceC87124mS, this.A01));
                }

                {
                    this.A00 = c627436l;
                    this.A01 = obj;
                    this.A02 = new IDxFlowShape239S0100000_1_I2(C26000wx.A0J(c627436l.A00, obj, 2), 2);
                }

                @Override // p000X.InterfaceC27659EbL
                public final InterfaceC90264s5 Aph() {
                    return this.A02;
                }
            };
            c129457Sw.A14(A13);
        }
        C72693wX c72693wX = (C72693wX) A13;
        C129457Sw.A0w(c129457Sw, A1Y);
        return c72693wX;
    }
}
