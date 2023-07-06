package p000X;

import android.view.Choreographer;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.7T6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7T6 implements InterfaceC150538es {
    public final Choreographer A00;

    @Override // p000X.InterfaceC42583MiE, p000X.InterfaceC34662HrO
    public final InterfaceC42583MiE AOB(C8T8 c8t8) {
        C0OR.A0B(c8t8, 1);
        return C41396LqM.A00(this, c8t8);
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO Bgh(C8T8 c8t8) {
        C0OR.A0B(c8t8, 1);
        return C41396LqM.A01(this, c8t8);
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO CX9(InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(interfaceC34662HrO, 1);
        return C41396LqM.A02(this, interfaceC34662HrO);
    }

    public C7T6(Choreographer choreographer) {
        this.A00 = choreographer;
    }

    @Override // p000X.InterfaceC34662HrO
    public final Object ANM(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42583MiE
    public final /* synthetic */ C8T8 Ar0() {
        return InterfaceC150538es.A00;
    }

    @Override // p000X.InterfaceC150538es
    public final Object DBo(InterfaceC148208Yc interfaceC148208Yc, final InterfaceC13700Yl interfaceC13700Yl) {
        C8QH c8qh;
        KtLambdaShape40S0200000_I2_1 A18;
        InterfaceC42583MiE AOB = interfaceC148208Yc.getContext().AOB(InterfaceC150528er.A00);
        if (AOB instanceof C8QH) {
            c8qh = (C8QH) AOB;
        } else {
            c8qh = null;
        }
        final MVL mvl = new MVL(1, C37117JUe.A02(interfaceC148208Yc));
        mvl.A0C();
        Choreographer.FrameCallback frameCallback = new Choreographer.FrameCallback(this) { // from class: X.7Mx
            public final /* synthetic */ C7T6 A00;

            {
                this.A00 = this;
            }

            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                Object c0ph;
                InterfaceC28343Eme interfaceC28343Eme = mvl;
                try {
                    c0ph = interfaceC13700Yl.invoke(Long.valueOf(j));
                } catch (Throwable th) {
                    c0ph = new C0PH(th);
                }
                interfaceC28343Eme.resumeWith(c0ph);
            }
        };
        if (c8qh != null) {
            Choreographer choreographer = c8qh.A05;
            if (C0OR.A0I(choreographer, this.A00)) {
                synchronized (c8qh.A08) {
                    c8qh.A01.add(frameCallback);
                    if (!c8qh.A02) {
                        c8qh.A02 = true;
                        choreographer.postFrameCallback(c8qh.A07);
                    }
                }
                A18 = C91574uX.A18(c8qh, frameCallback, 14);
                mvl.BRB(A18);
                return mvl.A0A();
            }
        }
        this.A00.postFrameCallback(frameCallback);
        A18 = C91574uX.A18(this, frameCallback, 15);
        mvl.BRB(A18);
        return mvl.A0A();
    }
}
