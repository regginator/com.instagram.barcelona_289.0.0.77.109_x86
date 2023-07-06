package p000X;
/* renamed from: X.MQs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42108MQs implements InterfaceC13700Yl {
    public final void A00(Throwable th) {
        C41510Lvg c41510Lvg;
        Object obj;
        if (this instanceof MV9) {
            MV9 mv9 = (MV9) this;
            MWM mwm = mv9.A01;
            mwm.A00.set(mv9.A00, C40601LUz.A03);
            if (MW1.A01.incrementAndGet(mwm) == C40601LUz.A01 && (obj = mwm._next) != LUD.A00 && obj != null) {
                mwm.A00();
                return;
            }
            return;
        }
        if (this instanceof MV4) {
            c41510Lvg = ((MV4) this).A00;
        } else if (this instanceof MV3) {
            c41510Lvg = ((MV3) this).A00;
        } else if (this instanceof MV8) {
            ((MV8) this).A00.invoke(th);
            return;
        } else if (this instanceof MV7) {
            ((MV7) this).A00.dispose();
            return;
        } else if (this instanceof MV6) {
            MV6 mv6 = (MV6) this;
            if (th == null) {
                return;
            }
            mv6.A00.cancel(false);
            return;
        } else {
            ((MVA) this).A01();
            return;
        }
        c41510Lvg.A0A();
    }
}
