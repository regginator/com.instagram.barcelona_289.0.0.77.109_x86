package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.Bvy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22311Bvy extends DKU implements C8aJ, InterfaceC28215EkY, InterfaceC42498MgC {
    public long A00;
    public C25020DAf A01;
    public C25020DAf A02;
    public InterfaceC88914pd A03;
    public final KWX A04;
    public final InterfaceC28047Ehj A05;
    public final KWX A06;
    public final /* synthetic */ C8aJ A07;

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        C0OR.A0B(c0ys, 2);
        return c0ys.invoke(obj, this);
    }

    @Override // p000X.C8aJ
    public final float Acv() {
        return this.A07.Acv();
    }

    @Override // p000X.C8aJ
    public final float AjT() {
        return this.A07.AjT();
    }

    @Override // p000X.C8aJ
    public final int Cfm(long j) {
        return this.A07.Cfm(j);
    }

    @Override // p000X.C8aJ
    public final int Cfn(float f) {
        return this.A07.Cfn(f);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    @Override // p000X.C8aJ
    public final float Cxp(float f) {
        return this.A07.Cxp(f);
    }

    @Override // p000X.C8aJ
    public final float Cxq(int i) {
        return this.A07.Cxq(i);
    }

    @Override // p000X.C8aJ
    public final long Cxr(long j) {
        return this.A07.Cxr(j);
    }

    @Override // p000X.C8aJ
    public final float Cxw(long j) {
        return this.A07.Cxw(j);
    }

    @Override // p000X.C8aJ
    public final float Cxx(float f) {
        return this.A07.Cxx(f);
    }

    @Override // p000X.C8aJ
    public final long D7w(long j) {
        return this.A07.D7w(j);
    }

    public static final void A00(C25020DAf c25020DAf, EnumC23634Cgy enumC23634Cgy, C22311Bvy c22311Bvy) {
        KWX kwx;
        InterfaceC28343Eme interfaceC28343Eme;
        int i;
        InterfaceC28343Eme interfaceC28343Eme2;
        KWX kwx2 = c22311Bvy.A04;
        synchronized (kwx2) {
            kwx = c22311Bvy.A06;
            kwx.A06(kwx2, kwx.A00);
        }
        try {
            int ordinal = enumC23634Cgy.ordinal();
            if (ordinal != 0 && ordinal != 2) {
                if (ordinal == 1 && (i = kwx.A00) > 0) {
                    int i2 = i - 1;
                    Object[] objArr = kwx.A01;
                    do {
                        SuspendingPointerInputFilter$PointerEventHandlerCoroutine suspendingPointerInputFilter$PointerEventHandlerCoroutine = (SuspendingPointerInputFilter$PointerEventHandlerCoroutine) objArr[i2];
                        if (enumC23634Cgy == suspendingPointerInputFilter$PointerEventHandlerCoroutine.A00 && (interfaceC28343Eme2 = suspendingPointerInputFilter$PointerEventHandlerCoroutine.A01) != null) {
                            suspendingPointerInputFilter$PointerEventHandlerCoroutine.A01 = null;
                            interfaceC28343Eme2.resumeWith(c25020DAf);
                        }
                        i2--;
                    } while (i2 >= 0);
                }
            } else {
                int i3 = kwx.A00;
                if (i3 > 0) {
                    int i4 = 0;
                    Object[] objArr2 = kwx.A01;
                    do {
                        SuspendingPointerInputFilter$PointerEventHandlerCoroutine suspendingPointerInputFilter$PointerEventHandlerCoroutine2 = (SuspendingPointerInputFilter$PointerEventHandlerCoroutine) objArr2[i4];
                        if (enumC23634Cgy == suspendingPointerInputFilter$PointerEventHandlerCoroutine2.A00 && (interfaceC28343Eme = suspendingPointerInputFilter$PointerEventHandlerCoroutine2.A01) != null) {
                            suspendingPointerInputFilter$PointerEventHandlerCoroutine2.A01 = null;
                            interfaceC28343Eme.resumeWith(c25020DAf);
                        }
                        i4++;
                    } while (i4 < i3);
                }
            }
        } finally {
            kwx.A02();
        }
    }

    public C22311Bvy(InterfaceC28047Ehj interfaceC28047Ehj, C8aJ c8aJ) {
        C25920wp.A1R(interfaceC28047Ehj, c8aJ);
        this.A05 = interfaceC28047Ehj;
        this.A07 = c8aJ;
        this.A01 = AnonymousClass784.A00;
        this.A04 = new KWX(new SuspendingPointerInputFilter$PointerEventHandlerCoroutine[16]);
        this.A06 = new KWX(new SuspendingPointerInputFilter$PointerEventHandlerCoroutine[16]);
        this.A00 = 0L;
        this.A03 = C83N.A00;
    }

    @Override // p000X.InterfaceC28215EkY
    public final Object AA6(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
        SuspendingPointerInputFilter$PointerEventHandlerCoroutine suspendingPointerInputFilter$PointerEventHandlerCoroutine = new SuspendingPointerInputFilter$PointerEventHandlerCoroutine(this, A0o);
        KWX kwx = this.A04;
        synchronized (kwx) {
            kwx.A09(suspendingPointerInputFilter$PointerEventHandlerCoroutine);
            C0OR.A0B(c0ys, 0);
            new C38949KXj(EnumC35959IpB.COROUTINE_SUSPENDED, C37117JUe.A02(C37117JUe.A01(suspendingPointerInputFilter$PointerEventHandlerCoroutine, suspendingPointerInputFilter$PointerEventHandlerCoroutine, c0ys))).resumeWith(Unit.A00);
        }
        return Bs9.A0p(new KtLambdaShape147S0100000_I2_2(suspendingPointerInputFilter$PointerEventHandlerCoroutine, 30), A0o);
    }

    @Override // p000X.InterfaceC42498MgC
    public final DKU B2I() {
        return this;
    }
}
