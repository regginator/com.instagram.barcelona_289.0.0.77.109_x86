package p000X;

import android.os.Looper;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jcj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37389Jcj {
    public static final HandlerC34967HxD A04 = new HandlerC34967HxD(Looper.getMainLooper());
    public static volatile C0h2 A05 = C17300gs.A00();
    public final IDxCallableShape99S0200000_6_I2 A00;
    public final C17270gm A01;
    public volatile Integer A03 = AnonymousClass006.A00;
    public final AtomicBoolean A02 = new AtomicBoolean();

    public abstract Object A03(Object... objArr);

    public void A04() {
    }

    public final void A02(Object... objArr) {
        C0h2 c0h2 = A05;
        if (this.A03 != AnonymousClass006.A00) {
            int intValue = this.A03.intValue();
            if (intValue != 1) {
                if (intValue == 2) {
                    throw C25930wq.A0X("Cannot execute task: the task has already been executed (a task can be executed only once)");
                }
            } else {
                throw C25930wq.A0X("Cannot execute task: the task is already running.");
            }
        }
        this.A03 = AnonymousClass006.A01;
        A04();
        this.A00.A00 = objArr;
        c0h2.AKq(this.A01);
    }

    public void A05(Object obj) {
        if (this instanceof C35706IiN) {
            C1fn c1fn = ((C35706IiN) this).A00;
            c1fn.A06.flowEndSuccess(c1fn.A00);
            c1fn.A0D = false;
        }
    }

    public AbstractC37389Jcj() {
        IDxCallableShape99S0200000_6_I2 iDxCallableShape99S0200000_6_I2 = new IDxCallableShape99S0200000_6_I2(this);
        this.A00 = iDxCallableShape99S0200000_6_I2;
        this.A01 = new C35733Iiq(this, iDxCallableShape99S0200000_6_I2);
    }
}
