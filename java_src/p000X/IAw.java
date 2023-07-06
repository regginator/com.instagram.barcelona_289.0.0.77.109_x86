package p000X;

import android.graphics.Bitmap;
import android.util.Pair;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import java.util.Iterator;
import java.util.concurrent.Executor;
/* renamed from: X.IAw */
/* loaded from: classes7.dex */
public final class IAw extends AbstractC37598Jh5 implements InterfaceC39849Kry {
    @Override // p000X.AbstractC37598Jh5
    public final /* bridge */ /* synthetic */ Object A02() {
        C35214IAs c35214IAs;
        Throwable th;
        synchronized (this) {
            KJS kjs = (KJS) super.A02();
            if (kjs != null) {
                synchronized (kjs) {
                    if (kjs.A01()) {
                        if (kjs.A01()) {
                            C37498JfC c37498JfC = kjs.A02;
                            C36229IvB c36229IvB = kjs.A01;
                            if (kjs.A03 != null) {
                                th = new Throwable();
                            } else {
                                th = null;
                            }
                            c35214IAs = new C35214IAs(c36229IvB, c37498JfC, th);
                        } else {
                            throw C34903Hvd.A0V();
                        }
                    } else {
                        c35214IAs = null;
                    }
                }
            } else {
                c35214IAs = null;
            }
        }
        return c35214IAs;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap == null) {
            A06(null, null, true);
            return;
        }
        L9F l9f = new L9F(bitmap);
        A06(new C35214IAs(KJS.A04, KJS.A05, l9f), null, true);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        Integer num;
        C0OR.A0B(interfaceC40079KxU, 0);
        StringBuilder A0p = C34901Hvb.A0p(interfaceC40079KxU, "Failed to load image ");
        A0p.append(", responseStatusCode: ");
        String str = null;
        if (c32595GsU != null) {
            num = Integer.valueOf(c32595GsU.A00);
        } else {
            num = null;
        }
        A0p.append(num);
        A0p.append(", errorMessage: ");
        if (c32595GsU != null) {
            str = c32595GsU.A02;
        }
        A07(new Exception(C25930wq.A0f(str, A0p)));
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
        float f = i / 100.0f;
        synchronized (this) {
            if (!this.A04 && this.A01 == AnonymousClass006.A00 && f >= this.A00) {
                this.A00 = f;
                Iterator it = this.A05.iterator();
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    ((Executor) pair.second).execute(new RunnableC38769KOv(this, (InterfaceC39813KrH) pair.first));
                }
            }
        }
    }
}
