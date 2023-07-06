package p000X;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
/* renamed from: X.Haw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33840Haw implements InterfaceC28350Eml {
    public final int A00;
    public final Integer A01;
    public final InterfaceC34662HrO A02;

    public abstract Object A00(InterfaceC91474uN interfaceC91474uN, InterfaceC148208Yc interfaceC148208Yc);

    @Override // p000X.InterfaceC90264s5
    public Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape14S0301000_I2_6(interfaceC88924pe, this, (InterfaceC148208Yc) null, 19, 42));
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String A0t;
        InterfaceC34662HrO interfaceC34662HrO;
        int i;
        Integer num;
        String str;
        ArrayList A0k = C26000wx.A0k(4);
        if (this instanceof C34067Hgy) {
            A0t = C073900b.A0J("concurrency=", ((C34067Hgy) this).A00);
        } else {
            if (this instanceof C34069Hh0) {
                A0t = C25950ws.A0t(((C34069Hh0) this).A00, C25940wr.A0m("channel="));
            }
            interfaceC34662HrO = this.A02;
            if (interfaceC34662HrO != C82q.A00) {
                A0k.add(C25930wq.A0e("context=", interfaceC34662HrO));
            }
            i = this.A00;
            if (i != -3) {
                A0k.add(C073900b.A0J("capacity=", i));
            }
            num = this.A01;
            if (num != AnonymousClass006.A00) {
                if (num != null) {
                    switch (num.intValue()) {
                        case 1:
                            str = "DROP_OLDEST";
                            break;
                        case 2:
                            str = "DROP_LATEST";
                            break;
                        default:
                            str = "SUSPEND";
                            break;
                    }
                } else {
                    str = "null";
                }
                A0k.add(C073900b.A0L("onBufferOverflow=", str));
            }
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(C25980wv.A0m(this));
            A0n.append('[');
            A0n.append(C25960wt.A0h(", ", A0k));
            return C91534uT.A10(A0n, ']');
        }
        if (A0t != null) {
            A0k.add(A0t);
        }
        interfaceC34662HrO = this.A02;
        if (interfaceC34662HrO != C82q.A00) {
        }
        i = this.A00;
        if (i != -3) {
        }
        num = this.A01;
        if (num != AnonymousClass006.A00) {
        }
        StringBuilder A0n2 = C25960wt.A0n();
        A0n2.append(C25980wv.A0m(this));
        A0n2.append('[');
        A0n2.append(C25960wt.A0h(", ", A0k));
        return C91534uT.A10(A0n2, ']');
    }

    public InterfaceC28130Ej4 A01(InterfaceC88914pd interfaceC88914pd) {
        InterfaceC34662HrO interfaceC34662HrO = this.A02;
        int i = this.A00;
        if (i == -3) {
            i = -2;
        }
        return DPH.A01(this.A01, AnonymousClass006.A0C, interfaceC34662HrO, new KtSLambdaShape24S0201000_I2_10(this, null, 13), interfaceC88914pd, i);
    }

    public InterfaceC90264s5 A02() {
        if (this instanceof C34069Hh0) {
            C34069Hh0 c34069Hh0 = (C34069Hh0) this;
            InterfaceC28130Ej4 interfaceC28130Ej4 = c34069Hh0.A00;
            boolean z = c34069Hh0.A01;
            return new C34069Hh0(AnonymousClass006.A00, C82q.A00, interfaceC28130Ej4, -3, z);
        }
        return null;
    }

    public AbstractC33840Haw A03(Integer num, InterfaceC34662HrO interfaceC34662HrO, int i) {
        if (this instanceof C34066Hgx) {
            return new C34066Hgx(num, ((C34066Hgx) this).A00, interfaceC34662HrO, i);
        }
        if (this instanceof C34067Hgy) {
            C34067Hgy c34067Hgy = (C34067Hgy) this;
            return new C34067Hgy(num, interfaceC34662HrO, c34067Hgy.A01, c34067Hgy.A00, i);
        }
        C34069Hh0 c34069Hh0 = (C34069Hh0) this;
        return new C34069Hh0(num, interfaceC34662HrO, c34069Hh0.A00, i, c34069Hh0.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
        if (r1 >= 0) goto L11;
     */
    @Override // p000X.InterfaceC28350Eml
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC90264s5 ANe(Integer num, InterfaceC34662HrO interfaceC34662HrO, int i) {
        InterfaceC34662HrO interfaceC34662HrO2 = this.A02;
        InterfaceC34662HrO CX9 = interfaceC34662HrO.CX9(interfaceC34662HrO2);
        if (num == AnonymousClass006.A00) {
            int i2 = this.A00;
            if (i2 != -3) {
                if (i != -3) {
                    if (i2 != -2) {
                        if (i != -2) {
                            i2 += i;
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
                i = i2;
            }
            num = this.A01;
        }
        if (C0OR.A0I(CX9, interfaceC34662HrO2) && i == this.A00 && num == this.A01) {
            return this;
        }
        return A03(num, CX9, i);
    }

    public AbstractC33840Haw(Integer num, InterfaceC34662HrO interfaceC34662HrO, int i) {
        this.A02 = interfaceC34662HrO;
        this.A00 = i;
        this.A01 = num;
    }
}
