package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape47S0200000_I2_8;
/* renamed from: X.LpX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41374LpX {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C41374LpX.class, Object.class, "_state");
    public volatile /* synthetic */ Object _state = C40599LUx.A04;

    public final void A01() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof C25161DGb) && !(obj instanceof MW2)) {
                if (obj instanceof AbstractC41035LhS) {
                    ((AbstractC41035LhS) obj).A00(this);
                } else {
                    throw C25930wq.A0X(C25930wq.A0e("Illegal state ", obj));
                }
            } else {
                return;
            }
        }
    }

    public final void A02(Object obj) {
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof C25161DGb) {
                Object obj3 = ((C25161DGb) obj2).A00;
                if (obj == null) {
                    if (obj3 == C40599LUx.A01) {
                        throw C25930wq.A0X("Mutex is not locked");
                    }
                } else if (obj3 != obj) {
                    StringBuilder A0u = C91524uS.A0u("Mutex is locked by ");
                    A0u.append(obj3);
                    throw C25930wq.A0X(C34901Hvb.A0e(obj, " but expected ", A0u));
                }
                if (A00.compareAndSet(this, obj2, C40599LUx.A04)) {
                    return;
                }
            } else if (obj2 instanceof AbstractC41035LhS) {
                ((AbstractC41035LhS) obj2).A00(this);
            } else if (obj2 instanceof MW2) {
                if (obj != null) {
                    MW2 mw2 = (MW2) obj2;
                    if (mw2.owner != obj) {
                        StringBuilder A0u2 = C91524uS.A0u("Mutex is locked by ");
                        A0u2.append(mw2.owner);
                        throw C25930wq.A0X(C34901Hvb.A0e(obj, " but expected ", A0u2));
                    }
                }
                MW2 mw22 = (MW2) obj2;
                while (true) {
                    C41510Lvg c41510Lvg = (C41510Lvg) mw22.A04();
                    if (c41510Lvg == mw22) {
                        C42183MVz c42183MVz = new C42183MVz(mw22);
                        if (A00.compareAndSet(this, obj2, c42183MVz) && c42183MVz.A00(this) == null) {
                            return;
                        }
                    } else if (c41510Lvg.A0A()) {
                        MWF mwf = (MWF) c41510Lvg;
                        MWR mwr = (MWR) mwf;
                        if (MWF.A02.compareAndSet(mwr, 0, 1)) {
                            MVL mvl = (MVL) mwr.A00;
                            if (MVL.A01(Unit.A00, null, new KtLambdaShape47S0200000_I2_8(mwr.A01, 11, mwr), mvl) != null) {
                                Object obj4 = mwf.A00;
                                if (obj4 == null) {
                                    obj4 = C40599LUx.A00;
                                }
                                mw22.owner = obj4;
                                MVL.A06(mvl, ((MWQ) mvl).A00);
                                return;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        ((C40934LeQ) c41510Lvg.A04()).A00.A08();
                    }
                }
            } else {
                throw C25930wq.A0X(C25930wq.A0e("Illegal state ", obj2));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(Object obj) {
        C25161DGb c25161DGb;
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof C25161DGb) {
                if (((C25161DGb) obj2).A00 != C40599LUx.A01) {
                    break;
                }
                if (obj == null) {
                    c25161DGb = C40599LUx.A03;
                } else {
                    c25161DGb = new C25161DGb(obj);
                }
                if (A00.compareAndSet(this, obj2, c25161DGb)) {
                    return true;
                }
            } else if (obj2 instanceof MW2) {
                if (((MW2) obj2).owner == obj) {
                    throw C25930wq.A0X(C25930wq.A0e("Already locked by ", obj));
                }
            } else if (obj2 instanceof AbstractC41035LhS) {
                ((AbstractC41035LhS) obj2).A00(this);
            } else {
                throw C25930wq.A0X(C25930wq.A0e("Illegal state ", obj2));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        r1.append(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
        return p000X.C91534uT.A10(r1, ']');
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder A0u;
        Object obj;
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof C25161DGb) {
                A0u = C91524uS.A0u("Mutex[");
                obj = ((C25161DGb) obj2).A00;
                break;
            } else if (obj2 instanceof AbstractC41035LhS) {
                ((AbstractC41035LhS) obj2).A00(this);
            } else if (obj2 instanceof MW2) {
                A0u = C91524uS.A0u("Mutex[");
                obj = ((MW2) obj2).owner;
            } else {
                throw C25930wq.A0X(C25930wq.A0e("Illegal state ", obj2));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        r1 = (p000X.MW2) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        if (r1.owner != r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        throw p000X.C25930wq.A0X(p000X.C25930wq.A0e("Already locked by ", r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        if (r1.A06().A0B(r4, r1) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        if (r6._state == r2) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        MWR mwr;
        C25161DGb c25161DGb;
        if (!A03(obj)) {
            MVL A002 = LTA.A00(C37117JUe.A02(interfaceC148208Yc));
            loop0: do {
                mwr = new MWR(obj, A002, this);
                while (true) {
                    Object obj2 = this._state;
                    if (obj2 instanceof C25161DGb) {
                        Object obj3 = ((C25161DGb) obj2).A00;
                        if (obj3 != C40599LUx.A01) {
                            A00.compareAndSet(this, obj2, new MW2(obj3));
                        } else {
                            if (obj == null) {
                                c25161DGb = C40599LUx.A03;
                            } else {
                                c25161DGb = new C25161DGb(obj);
                            }
                            if (A00.compareAndSet(this, obj2, c25161DGb)) {
                                A002.CfS(Unit.A00, new KtLambdaShape47S0200000_I2_8(obj, 12, this));
                                break loop0;
                            }
                        }
                    } else if (obj2 instanceof MW2) {
                        break;
                    } else if (obj2 instanceof AbstractC41035LhS) {
                        ((AbstractC41035LhS) obj2).A00(this);
                    } else {
                        throw C25930wq.A0X(C25930wq.A0e("Illegal state ", obj2));
                    }
                }
            } while (MWF.A02.compareAndSet(mwr, 0, 1));
            A002.BRB(new MV3(mwr));
            Object A0A = A002.A0A();
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (A0A != enumC35959IpB) {
                A0A = Unit.A00;
            }
            if (A0A == enumC35959IpB) {
                return A0A;
            }
        }
        return Unit.A00;
    }
}
