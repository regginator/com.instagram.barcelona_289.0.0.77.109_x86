package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: X.MVL */
/* loaded from: classes8.dex */
public class MVL extends MWQ implements InterfaceC28343Eme, InterfaceC42281Mal {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A03 = AtomicIntegerFieldUpdater.newUpdater(MVL.class, "_decision");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(MVL.class, Object.class, "_state");
    public InterfaceC34448Hni A00;
    public final InterfaceC148208Yc A01;
    public final InterfaceC34662HrO A02;
    public volatile /* synthetic */ int _decision;
    public volatile /* synthetic */ Object _state;

    public static final Object A00(Object obj, Object obj2, InterfaceC13700Yl interfaceC13700Yl, C8TA c8ta, int i) {
        MVB mvb;
        if ((obj instanceof C41296Lne) || (!(i == 1 || i == 2 || obj2 != null) || (interfaceC13700Yl == null && ((!(c8ta instanceof MVB) || (c8ta instanceof MV5)) && obj2 == null)))) {
            return obj;
        }
        if (c8ta instanceof MVB) {
            mvb = (MVB) c8ta;
        } else {
            mvb = null;
        }
        return new C41063Li4(obj, obj2, null, interfaceC13700Yl, mvb);
    }

    public static final JLX A01(Object obj, Object obj2, InterfaceC13700Yl interfaceC13700Yl, MVL mvl) {
        while (true) {
            Object obj3 = mvl._state;
            if (obj3 instanceof C8TA) {
                if (A04.compareAndSet(mvl, obj3, A00(obj, obj2, interfaceC13700Yl, (C8TA) obj3, ((MWQ) mvl).A00))) {
                    A05(mvl);
                    break;
                }
            } else if (!(obj3 instanceof C41063Li4) || obj2 == null || ((C41063Li4) obj3).A00 != obj2) {
                return null;
            }
        }
        return LUA.A00;
    }

    private final void A02() {
        MVK mvk;
        JLX jlx;
        InterfaceC148208Yc interfaceC148208Yc = this.A01;
        if ((interfaceC148208Yc instanceof MVK) && (mvk = (MVK) interfaceC148208Yc) != null) {
            do {
                Object obj = mvk._reusableCancellableContinuation;
                jlx = C41188Lkt.A00;
                if (obj != jlx) {
                    if (obj instanceof Throwable) {
                        if (MVK.A04.compareAndSet(mvk, obj, null)) {
                            Throwable th = (Throwable) obj;
                            if (th == null) {
                                return;
                            }
                            A0B();
                            AC9(th);
                            return;
                        }
                        throw C25950ws.A0k("Failed requirement.");
                    }
                    throw C25930wq.A0X(C25930wq.A0e("Inconsistent state ", obj));
                }
            } while (!MVK.A04.compareAndSet(mvk, jlx, this));
        }
    }

    private final void A03(Object obj, InterfaceC13700Yl interfaceC13700Yl, int i) {
        Object obj2;
        do {
            obj2 = this._state;
            if (obj2 instanceof C8TA) {
            } else {
                if (obj2 instanceof MVD) {
                    C41296Lne c41296Lne = (C41296Lne) obj2;
                    if (MVD.A00.compareAndSet(c41296Lne, 0, 1)) {
                        if (interfaceC13700Yl == null) {
                            return;
                        }
                        A0D(c41296Lne.A00, interfaceC13700Yl);
                        return;
                    }
                }
                throw C25930wq.A0X(C25930wq.A0e("Already resumed, but proposed with update ", obj));
            }
        } while (!A04.compareAndSet(this, obj2, A00(obj, null, interfaceC13700Yl, (C8TA) obj2, i)));
        A05(this);
        A06(this, i);
    }

    public static final void A05(MVL mvl) {
        if (((MWQ) mvl).A00 == 2 && ((MVK) mvl.A01)._reusableCancellableContinuation != null) {
            return;
        }
        mvl.A0B();
    }

    /* JADX WARN: Finally extract failed */
    public static final void A06(MVL mvl, int i) {
        do {
            int i2 = mvl._decision;
            if (i2 != 0) {
                if (i2 == 1) {
                    boolean z = true;
                    InterfaceC148208Yc interfaceC148208Yc = mvl.A01;
                    if (i != 4) {
                        z = false;
                        if (interfaceC148208Yc instanceof MVK) {
                            boolean z2 = true;
                            if (i != 1 && i != 2) {
                                z2 = false;
                            }
                            int i3 = ((MWQ) mvl).A00;
                            boolean z3 = true;
                            if (i3 != 1 && i3 != 2) {
                                z3 = false;
                            }
                            if (z2 == z3) {
                                MTG mtg = ((MVK) interfaceC148208Yc).A03;
                                InterfaceC34662HrO context = interfaceC148208Yc.getContext();
                                if (mtg.A05(context)) {
                                    mtg.A04(mvl, context);
                                    return;
                                }
                                MVQ A00 = C41184Lko.A00();
                                long j = A00.A00;
                                if (j >= 4294967296L) {
                                    A00.A08(mvl);
                                    return;
                                }
                                A00.A00 = j + 4294967296L;
                                try {
                                    LTC.A00(interfaceC148208Yc, mvl, true);
                                    do {
                                    } while (A00.A0A());
                                } catch (Throwable th) {
                                    try {
                                        mvl.A08(th, null);
                                    } finally {
                                        A00.A09(true);
                                    }
                                }
                                return;
                            }
                        }
                    }
                    LTC.A00(interfaceC148208Yc, mvl, z);
                    return;
                }
                throw C25930wq.A0X("Already resumed");
            }
        } while (!A03.compareAndSet(mvl, 0, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (((p000X.MVK) r5.A01)._reusableCancellableContinuation == null) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A() {
        boolean z;
        InterfaceC28348Emj interfaceC28348Emj;
        InterfaceC28348Emj interfaceC28348Emj2;
        if (((MWQ) this).A00 == 2) {
            z = true;
        }
        z = false;
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 2) {
                    if (z) {
                        A02();
                    }
                    Object obj = this._state;
                    if (obj instanceof C41296Lne) {
                        throw ((C41296Lne) obj).A00;
                    }
                    int i2 = ((MWQ) this).A00;
                    if ((i2 == 1 || i2 == 2) && (interfaceC28348Emj = (InterfaceC28348Emj) this.A02.AOB(InterfaceC28348Emj.A00)) != null && !interfaceC28348Emj.isActive()) {
                        CancellationException AWN = interfaceC28348Emj.AWN();
                        A07(obj, AWN);
                        throw AWN;
                    } else if (obj instanceof C41063Li4) {
                        return ((C41063Li4) obj).A01;
                    } else {
                        return obj;
                    }
                }
                throw C25930wq.A0X("Already suspended");
            }
        } while (!A03.compareAndSet(this, 0, 1));
        if (this.A00 == null && (interfaceC28348Emj2 = (InterfaceC28348Emj) this.A02.AOB(InterfaceC28348Emj.A00)) != null) {
            this.A00 = interfaceC28348Emj2.BRE(new MVX(this), true, true);
        }
        if (z) {
            A02();
        }
        return EnumC35959IpB.COROUTINE_SUSPENDED;
    }

    public final void A0B() {
        InterfaceC34448Hni interfaceC34448Hni = this.A00;
        if (interfaceC34448Hni != null) {
            interfaceC34448Hni.dispose();
            this.A00 = ERH.A00;
        }
    }

    public final void A0C() {
        InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) this.A02.AOB(InterfaceC28348Emj.A00);
        if (interfaceC28348Emj != null) {
            InterfaceC34448Hni BRE = interfaceC28348Emj.BRE(new MVX(this), true, true);
            this.A00 = BRE;
            if (BRE != null && (!(this._state instanceof C8TA))) {
                BRE.dispose();
                this.A00 = ERH.A00;
            }
        }
    }

    @Override // p000X.InterfaceC28343Eme
    public final boolean AC9(Throwable th) {
        Object obj;
        boolean z;
        MVB mvb;
        do {
            obj = this._state;
            if (!(obj instanceof C8TA)) {
                return false;
            }
            z = obj instanceof MVB;
        } while (!A04.compareAndSet(this, obj, new MVD(th, this, z)));
        if (z && (mvb = (MVB) obj) != null) {
            A0E(th, mvb);
        }
        A05(this);
        A06(this, ((MWQ) this).A00);
        return true;
    }

    @Override // p000X.InterfaceC28343Eme
    public final void BRB(InterfaceC13700Yl interfaceC13700Yl) {
        C41063Li4 c41063Li4;
        boolean compareAndSet;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        if (!(interfaceC13700Yl instanceof MVB)) {
            interfaceC13700Yl2 = new MV8(interfaceC13700Yl);
        }
        MVB mvb = (MVB) interfaceC13700Yl2;
        do {
            Object obj = this._state;
            if (obj instanceof MQz) {
                compareAndSet = A04.compareAndSet(this, obj, mvb);
                continue;
            } else {
                if (!(obj instanceof MVB)) {
                    if (obj instanceof C41296Lne) {
                        C41296Lne c41296Lne = (C41296Lne) obj;
                        if (C41296Lne.A01.compareAndSet(c41296Lne, 0, 1)) {
                            if (!(obj instanceof MVD)) {
                                return;
                            }
                            A04(c41296Lne.A00, interfaceC13700Yl);
                            return;
                        }
                    } else {
                        if (obj instanceof C41063Li4) {
                            C41063Li4 c41063Li42 = (C41063Li4) obj;
                            if (c41063Li42.A04 == null) {
                                if (mvb instanceof MV5) {
                                    return;
                                }
                                Throwable th = c41063Li42.A02;
                                if (th != null) {
                                    A04(th, interfaceC13700Yl);
                                    return;
                                }
                                c41063Li4 = new C41063Li4(c41063Li42.A01, c41063Li42.A00, th, c41063Li42.A03, mvb);
                            }
                        } else if (mvb instanceof MV5) {
                            return;
                        } else {
                            c41063Li4 = new C41063Li4(obj, null, null, null, mvb);
                        }
                        compareAndSet = A04.compareAndSet(this, obj, c41063Li4);
                        continue;
                    }
                }
                StringBuilder A0m = C25940wr.A0m("It's prohibited to register multiple handlers, tried to register ");
                A0m.append(interfaceC13700Yl);
                throw C25930wq.A0X(C34901Hvb.A0e(obj, ", already has ", A0m));
            }
        } while (!compareAndSet);
    }

    @Override // p000X.InterfaceC28343Eme
    public final void CfS(Object obj, InterfaceC13700Yl interfaceC13700Yl) {
        A03(obj, interfaceC13700Yl, ((MWQ) this).A00);
    }

    @Override // p000X.InterfaceC28343Eme
    public final void CfZ(Object obj, MTG mtg) {
        int i;
        MVK mvk;
        InterfaceC148208Yc interfaceC148208Yc = this.A01;
        MTG mtg2 = null;
        if ((interfaceC148208Yc instanceof MVK) && (mvk = (MVK) interfaceC148208Yc) != null) {
            mtg2 = mvk.A03;
        }
        if (mtg2 == mtg) {
            i = 4;
        } else {
            i = ((MWQ) this).A00;
        }
        A03(obj, null, i);
    }

    @Override // p000X.InterfaceC42281Mal
    public final InterfaceC42281Mal getCallerFrame() {
        InterfaceC148208Yc interfaceC148208Yc = this.A01;
        if (interfaceC148208Yc instanceof InterfaceC42281Mal) {
            return (InterfaceC42281Mal) interfaceC148208Yc;
        }
        return null;
    }

    public MVL(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(i);
        this.A01 = interfaceC148208Yc;
        this.A02 = interfaceC148208Yc.getContext();
        this._decision = 0;
        this._state = MQz.A00;
    }

    private final void A04(Throwable th, InterfaceC13700Yl interfaceC13700Yl) {
        try {
            interfaceC13700Yl.invoke(th);
        } catch (Throwable th2) {
            C6UR.A00(new MSW(C25930wq.A0e("Exception in invokeOnCancellation handler for ", this), th2), this.A02);
        }
    }

    @Override // p000X.MWQ
    public final Throwable A09(Object obj) {
        Throwable A09 = super.A09(obj);
        if (A09 == null) {
            return null;
        }
        return A09;
    }

    public final void A0D(Throwable th, InterfaceC13700Yl interfaceC13700Yl) {
        try {
            interfaceC13700Yl.invoke(th);
        } catch (Throwable th2) {
            C6UR.A00(new MSW(C25930wq.A0e("Exception in resume onCancellation handler for ", this), th2), this.A02);
        }
    }

    public final void A0E(Throwable th, MVB mvb) {
        try {
            mvb.A00(th);
        } catch (Throwable th2) {
            C6UR.A00(new MSW(C25930wq.A0e("Exception in invokeOnCancellation handler for ", this), th2), this.A02);
        }
    }

    @Override // p000X.InterfaceC148208Yc
    public final InterfaceC34662HrO getContext() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148208Yc
    public final void resumeWith(Object obj) {
        A03(C40099Kyw.A0l(obj, obj), null, ((MWQ) this).A00);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder A0n = C25960wt.A0n();
        if (this instanceof MVC) {
            str = "AwaitContinuation";
        } else {
            str = "CancellableContinuation";
        }
        A0n.append(str);
        A0n.append('(');
        A0n.append(C6US.A00(this.A01));
        A0n.append("){");
        Object obj = this._state;
        if (obj instanceof C8TA) {
            str2 = "Active";
        } else if (obj instanceof MVD) {
            str2 = "Cancelled";
        } else {
            str2 = "Completed";
        }
        A0n.append(str2);
        A0n.append("}@");
        return C25930wq.A0f(Integer.toHexString(System.identityHashCode(this)), A0n);
    }
}
