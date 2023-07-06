package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.RejectedExecutionException;
/* renamed from: X.MTG */
/* loaded from: classes8.dex */
public abstract class MTG extends AbstractC1433082k implements InterfaceC150528er {
    public static final MTH A00 = new MTH();

    @Override // p000X.AbstractC1433082k, p000X.InterfaceC42583MiE, p000X.InterfaceC34662HrO
    public final InterfaceC42583MiE AOB(C8T8 c8t8) {
        InterfaceC42583MiE interfaceC42583MiE;
        C0OR.A0B(c8t8, 1);
        if (c8t8 instanceof AbstractC42105MQf) {
            AbstractC42105MQf abstractC42105MQf = (AbstractC42105MQf) c8t8;
            C8T8 Ar0 = Ar0();
            C0OR.A0B(Ar0, 0);
            if ((Ar0 == abstractC42105MQf || abstractC42105MQf.A00 == Ar0) && (interfaceC42583MiE = (InterfaceC42583MiE) abstractC42105MQf.A01.invoke(this)) != null) {
                return interfaceC42583MiE;
            }
        } else if (InterfaceC150528er.A00 == c8t8) {
            return this;
        }
        return null;
    }

    @Override // p000X.AbstractC1433082k, p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO Bgh(C8T8 c8t8) {
        InterfaceC34662HrO interfaceC34662HrO = this;
        C0OR.A0B(c8t8, 1);
        if (c8t8 instanceof AbstractC42105MQf) {
            AbstractC42105MQf abstractC42105MQf = (AbstractC42105MQf) c8t8;
            C8T8 Ar0 = Ar0();
            C0OR.A0B(Ar0, 0);
            if ((Ar0 == abstractC42105MQf || abstractC42105MQf.A00 == Ar0) && abstractC42105MQf.A01.invoke(this) != null) {
                interfaceC34662HrO = C82q.A00;
            }
            return interfaceC34662HrO;
        }
        if (InterfaceC150528er.A00 == c8t8) {
            interfaceC34662HrO = C82q.A00;
        }
        return interfaceC34662HrO;
    }

    public MTG() {
        super(InterfaceC150528er.A00);
    }

    public final void A02(Runnable runnable, InterfaceC34662HrO interfaceC34662HrO) {
        boolean z;
        MTG mtg;
        if (this instanceof C42170MVm) {
            mtg = (MTG) ((C42170MVm) this).A00.A00();
        } else if (this instanceof MVH) {
            ((MVT) MWO.A00).A00.A04(runnable, LV1.A05, true);
            return;
        } else if (this instanceof MVT) {
            ((MVT) this).A00.A04(runnable, LV1.A06, true);
            return;
        } else if (this instanceof MVU) {
            mtg = MVU.A00;
        } else if (this instanceof MVJ) {
            MVJ mvj = (MVJ) this;
            mvj.A03.A02(runnable);
            int i = mvj.runningWorkers;
            int i2 = mvj.A00;
            if (i >= i2) {
                return;
            }
            synchronized (mvj.A01) {
                if (mvj.runningWorkers < i2) {
                    z = true;
                    mvj.runningWorkers++;
                } else {
                    z = false;
                }
            }
            if (!z) {
                return;
            }
            mvj.A02.A02(mvj, mvj);
            return;
        } else {
            A04(runnable, interfaceC34662HrO);
            return;
        }
        mtg.A02(runnable, interfaceC34662HrO);
    }

    public MTG A03(int i) {
        if (this instanceof MVU) {
            return MVH.A00.A03(i);
        }
        if (this instanceof MVJ) {
            MVJ mvj = (MVJ) this;
            LTF.A00(i);
            if (i >= mvj.A00) {
                return mvj;
            }
            LTF.A00(i);
            return new MVJ(mvj, i);
        } else if (this instanceof MVI) {
            throw C91544uU.A0v("limitedParallelism is not supported for Dispatchers.Unconfined");
        } else {
            if (!(this instanceof MVG) && !(this instanceof MVQ)) {
                LTF.A00(i);
                return new MVJ(this, i);
            }
            LTF.A00(i);
            return this;
        }
    }

    public void A04(final Runnable runnable, InterfaceC34662HrO interfaceC34662HrO) {
        MTG mtg;
        boolean z;
        if (this instanceof MVH) {
            ((MVT) MWO.A00).A00.A04(runnable, LV1.A05, false);
        } else if (this instanceof MVJ) {
            MVJ mvj = (MVJ) this;
            mvj.A03.A02(runnable);
            int i = mvj.runningWorkers;
            int i2 = mvj.A00;
            if (i >= i2) {
                return;
            }
            synchronized (mvj.A01) {
                if (mvj.runningWorkers < i2) {
                    z = true;
                    mvj.runningWorkers++;
                } else {
                    z = false;
                }
            }
            if (!z) {
                return;
            }
            mvj.A02.A04(mvj, mvj);
        } else {
            if (this instanceof C42170MVm) {
                mtg = (MTG) ((C42170MVm) this).A00.A00();
            } else if (this instanceof MVI) {
                MTF mtf = (MTF) interfaceC34662HrO.AOB(MTF.A01);
                if (mtf != null) {
                    mtf.A00 = true;
                    return;
                }
                throw C91544uU.A0v("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
            } else if (this instanceof MVT) {
                ((MVT) this).A00.A04(runnable, LV1.A06, false);
                return;
            } else if (this instanceof MVU) {
                mtg = MVU.A00;
            } else if (this instanceof MVV) {
                try {
                    ((MVV) this).A00.execute(runnable);
                    return;
                } catch (RejectedExecutionException e) {
                    CancellationException cancellationException = new CancellationException("The task was rejected");
                    cancellationException.initCause(e);
                    C25559DYw.A01(cancellationException, interfaceC34662HrO);
                    C41191Lkw.A01.A04(runnable, interfaceC34662HrO);
                    return;
                }
            } else if (this instanceof MVO) {
                ((MVO) this).A0D(runnable);
                return;
            } else {
                C25920wp.A1Q(interfaceC34662HrO, runnable);
                final C40957Lez c40957Lez = ((MVF) this).A00;
                MVG A06 = C6XE.A00.A06();
                if (!A06.A05(interfaceC34662HrO) && !c40957Lez.A00 && c40957Lez.A01) {
                    if (c40957Lez.A03.offer(runnable)) {
                        c40957Lez.A00();
                        return;
                    }
                    throw C25930wq.A0X("cannot enqueue any more runnables");
                }
                A06.A04(new Runnable() { // from class: X.ML0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C40957Lez c40957Lez2 = C40957Lez.this;
                        if (c40957Lez2.A03.offer(runnable)) {
                            c40957Lez2.A00();
                            return;
                        }
                        throw C25930wq.A0X("cannot enqueue any more runnables");
                    }
                }, interfaceC34662HrO);
                return;
            }
            mtg.A04(runnable, interfaceC34662HrO);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        if (r1.A01 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A05(InterfaceC34662HrO interfaceC34662HrO) {
        boolean z;
        if (this instanceof C42170MVm) {
            return ((MTG) ((C42170MVm) this).A00.A00()).A05(interfaceC34662HrO);
        }
        if (this instanceof MVI) {
            return false;
        }
        if (this instanceof MVF) {
            MVF mvf = (MVF) this;
            C0OR.A0B(interfaceC34662HrO, 0);
            if (C6XE.A00.A06().A05(interfaceC34662HrO)) {
                return true;
            }
            C40957Lez c40957Lez = mvf.A00;
            if (!c40957Lez.A00) {
                z = false;
            }
            z = true;
            return !z;
        }
        return true;
    }

    public String toString() {
        return C40099Kyw.A0u(this, C25980wv.A0m(this));
    }
}
