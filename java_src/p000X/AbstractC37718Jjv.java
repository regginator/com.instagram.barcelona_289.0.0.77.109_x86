package p000X;

import androidx.lifecycle.LiveData$LifecycleBoundObserver;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Jjv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37718Jjv {
    public static final Object A0A = C91574uX.A0g();
    public int A00;
    public int A01;
    public KKh A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Object A06;
    public final Runnable A07;
    public volatile Object A08;
    public volatile Object A09;

    public void A09() {
    }

    public void A0A() {
    }

    private void A06(AbstractC36980JMn abstractC36980JMn) {
        if (abstractC36980JMn.A01) {
            if ((abstractC36980JMn instanceof LiveData$LifecycleBoundObserver) && !((C20740n6) ((LiveData$LifecycleBoundObserver) abstractC36980JMn).A00.getLifecycle()).A00.A00(EnumC087305w.STARTED)) {
                abstractC36980JMn.A00(false);
                return;
            }
            int i = abstractC36980JMn.A00;
            int i2 = this.A01;
            if (i >= i2) {
                return;
            }
            abstractC36980JMn.A00 = i2;
            abstractC36980JMn.A02.onChanged(this.A09);
        }
    }

    public final Object A08() {
        Object obj = this.A09;
        if (obj == A0A) {
            return null;
        }
        return obj;
    }

    public void A0B(AnonymousClass061 anonymousClass061) {
        A07("removeObservers");
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            AbstractC36980JMn abstractC36980JMn = (AbstractC36980JMn) A0q.getValue();
            if ((abstractC36980JMn instanceof LiveData$LifecycleBoundObserver) && C25930wq.A1Z(((LiveData$LifecycleBoundObserver) abstractC36980JMn).A00, anonymousClass061)) {
                A0F((InterfaceC147218Ts) A0q.getKey());
            }
        }
    }

    public void A0C(AnonymousClass061 anonymousClass061, InterfaceC147218Ts interfaceC147218Ts) {
        A07("observe");
        if (((C20740n6) anonymousClass061.getLifecycle()).A00 != EnumC087305w.DESTROYED) {
            LiveData$LifecycleBoundObserver liveData$LifecycleBoundObserver = new LiveData$LifecycleBoundObserver(anonymousClass061, this, interfaceC147218Ts);
            AbstractC36980JMn abstractC36980JMn = (AbstractC36980JMn) this.A02.A04(interfaceC147218Ts, liveData$LifecycleBoundObserver);
            if (abstractC36980JMn != null) {
                if ((abstractC36980JMn instanceof LiveData$LifecycleBoundObserver) && C25930wq.A1Z(((LiveData$LifecycleBoundObserver) abstractC36980JMn).A00, anonymousClass061)) {
                    return;
                }
                throw C25950ws.A0k("Cannot add the same observer with different lifecycles");
            }
            anonymousClass061.getLifecycle().A07(liveData$LifecycleBoundObserver);
        }
    }

    public final void A0D(AbstractC36980JMn abstractC36980JMn) {
        if (this.A05) {
            this.A04 = true;
            return;
        }
        this.A05 = true;
        do {
            this.A04 = false;
            if (abstractC36980JMn != null) {
                A06(abstractC36980JMn);
                abstractC36980JMn = null;
            } else {
                C35106I0u A02 = this.A02.A02();
                while (A02.hasNext()) {
                    A06((AbstractC36980JMn) ((Map.Entry) A02.next()).getValue());
                    if (this.A04) {
                        break;
                    }
                }
            }
        } while (this.A04);
        this.A05 = false;
    }

    public void A0E(InterfaceC147218Ts interfaceC147218Ts) {
        A07("observeForever");
        C35134I2w c35134I2w = new C35134I2w(this, interfaceC147218Ts);
        Object A04 = this.A02.A04(interfaceC147218Ts, c35134I2w);
        if (!(A04 instanceof LiveData$LifecycleBoundObserver)) {
            if (A04 == null) {
                c35134I2w.A00(true);
                return;
            }
            return;
        }
        throw C25950ws.A0k("Cannot add the same observer with different lifecycles");
    }

    public void A0F(InterfaceC147218Ts interfaceC147218Ts) {
        A07("removeObserver");
        AbstractC36980JMn abstractC36980JMn = (AbstractC36980JMn) this.A02.A03(interfaceC147218Ts);
        if (abstractC36980JMn != null) {
            if (abstractC36980JMn instanceof LiveData$LifecycleBoundObserver) {
                LiveData$LifecycleBoundObserver liveData$LifecycleBoundObserver = (LiveData$LifecycleBoundObserver) abstractC36980JMn;
                liveData$LifecycleBoundObserver.A00.getLifecycle().A08(liveData$LifecycleBoundObserver);
            }
            abstractC36980JMn.A00(false);
        }
    }

    public final void A0G(Object obj) {
        boolean A1Z;
        synchronized (this.A06) {
            A1Z = C25930wq.A1Z(this.A08, A0A);
            this.A08 = obj;
        }
        if (A1Z) {
            I0q.A00().A02(this.A07);
        }
    }

    public void A0H(Object obj) {
        A07("setValue");
        this.A01++;
        this.A09 = obj;
        A0D(null);
    }

    public final boolean A0I() {
        return C25940wr.A1X(this.A00);
    }

    public AbstractC37718Jjv(Object obj) {
        this.A06 = C91574uX.A0g();
        this.A02 = new KKh();
        this.A00 = 0;
        this.A08 = A0A;
        this.A07 = new KLG(this);
        this.A09 = obj;
        this.A01 = 0;
    }

    public static void A07(String str) {
        if (I0q.A00().A03()) {
            return;
        }
        throw C25930wq.A0X(C073900b.A0V("Cannot invoke ", str, " on a background thread"));
    }

    public AbstractC37718Jjv() {
        this.A06 = C91574uX.A0g();
        this.A02 = new KKh();
        this.A00 = 0;
        Object obj = A0A;
        this.A08 = obj;
        this.A07 = new KLG(this);
        this.A09 = obj;
        this.A01 = -1;
    }
}
