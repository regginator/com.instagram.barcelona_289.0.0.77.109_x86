package androidx.compose.runtime;

import android.util.Log;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import p000X.A63;
import p000X.AbstractC120776sO;
import p000X.C0OR;
import p000X.C129467Sy;
import p000X.C24737Czc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C42167MVj;
import p000X.C66Q;
import p000X.C6AU;
import p000X.C7T8;
import p000X.C91574uX;
import p000X.ESP;
import p000X.InterfaceC149238cT;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC91484uO;
import p000X.L18;
import p000X.L19;
import p000X.LTL;
/* loaded from: classes3.dex */
public final class Recomposer extends AbstractC120776sO {
    public static final InterfaceC91484uO A0J = C25940wr.A0w(ESP.A03);
    public static final AtomicReference A0K = new AtomicReference(C25930wq.A0U());
    public long A00;
    public Throwable A01;
    public Set A02;
    public InterfaceC28343Eme A03;
    public InterfaceC28348Emj A04;
    public A63 A05;
    public List A06;
    public final C7T8 A07;
    public final C24737Czc A08;
    public final Object A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final List A0D;
    public final Map A0E;
    public final Map A0F;
    public final InterfaceC34662HrO A0G;
    public final InterfaceC91484uO A0H;
    public final C42167MVj A0I;

    public Recomposer(InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(interfaceC34662HrO, 1);
        C7T8 c7t8 = new C7T8(C91574uX.A14(this, 10));
        this.A07 = c7t8;
        this.A09 = C91574uX.A0g();
        this.A0D = C25920wp.A0w();
        this.A02 = C91574uX.A0s();
        this.A0A = C25920wp.A0w();
        this.A0C = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        this.A0F = C25970wu.A0o();
        this.A0E = C25970wu.A0o();
        this.A0H = C25940wr.A0w(C66Q.Inactive);
        C42167MVj c42167MVj = new C42167MVj((InterfaceC28348Emj) interfaceC34662HrO.AOB(InterfaceC28348Emj.A00));
        c42167MVj.BRD(new KtLambdaShape147S0100000_I2_2(this, 4));
        this.A0I = c42167MVj;
        this.A0G = interfaceC34662HrO.CX9(c7t8).CX9(c42167MVj);
        this.A08 = new C24737Czc(this);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:52:0x00f9
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static final java.util.List A00(androidx.compose.runtime.Recomposer r17, p000X.C81R r18, java.util.List r19) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer.A00(androidx.compose.runtime.Recomposer, X.81R, java.util.List):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC28343Eme A01(Recomposer recomposer) {
        C66Q c66q;
        InterfaceC91484uO interfaceC91484uO = recomposer.A0H;
        if (((C66Q) interfaceC91484uO.getValue()).compareTo(C66Q.ShuttingDown) <= 0) {
            recomposer.A0D.clear();
            recomposer.A02 = C91574uX.A0s();
            recomposer.A0A.clear();
            recomposer.A0C.clear();
            recomposer.A0B.clear();
            recomposer.A06 = null;
            InterfaceC28343Eme interfaceC28343Eme = recomposer.A03;
            if (interfaceC28343Eme != null) {
                interfaceC28343Eme.AC9(null);
            }
            recomposer.A03 = null;
            recomposer.A05 = null;
        } else {
            if (recomposer.A05 == null) {
                if (recomposer.A04 == null) {
                    recomposer.A02 = C91574uX.A0s();
                    recomposer.A0A.clear();
                    if (recomposer.A07.A00()) {
                        c66q = C66Q.InactivePendingWork;
                    }
                } else if (!C25940wr.A1a(recomposer.A0A) && !C25940wr.A1a(recomposer.A02) && !C25940wr.A1a(recomposer.A0C) && !C25940wr.A1a(recomposer.A0B) && !recomposer.A07.A00()) {
                    c66q = C66Q.Idle;
                } else {
                    c66q = C66Q.PendingWork;
                }
                interfaceC91484uO.Cro(c66q);
                if (c66q == C66Q.PendingWork) {
                    InterfaceC28343Eme interfaceC28343Eme2 = recomposer.A03;
                    recomposer.A03 = null;
                    return interfaceC28343Eme2;
                }
            }
            c66q = C66Q.Inactive;
            interfaceC91484uO.Cro(c66q);
            if (c66q == C66Q.PendingWork) {
            }
        }
        return null;
    }

    public static final void A02(InterfaceC149238cT interfaceC149238cT, Recomposer recomposer, Exception exc) {
        Object obj = A0K.get();
        C0OR.A06(obj);
        if (C25920wp.A1X(obj) && !(exc instanceof C6AU)) {
            synchronized (recomposer.A09) {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
                recomposer.A0C.clear();
                recomposer.A0A.clear();
                recomposer.A02 = C91574uX.A0s();
                recomposer.A0B.clear();
                recomposer.A0F.clear();
                recomposer.A0E.clear();
                recomposer.A05 = new A63(exc);
                if (interfaceC149238cT != null) {
                    List list = recomposer.A06;
                    if (list == null) {
                        list = C25920wp.A0w();
                        recomposer.A06 = list;
                    }
                    if (!list.contains(interfaceC149238cT)) {
                        list.add(interfaceC149238cT);
                    }
                    recomposer.A0D.remove(interfaceC149238cT);
                }
                A01(recomposer);
            }
            return;
        }
        throw exc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A03(Recomposer recomposer) {
        AtomicReference atomicReference;
        Object obj;
        Set set;
        Set set2 = recomposer.A02;
        if (C25940wr.A1a(set2)) {
            List list = recomposer.A0D;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C129467Sy c129467Sy = (C129467Sy) ((InterfaceC149238cT) list.get(i));
                do {
                    atomicReference = c129467Sy.A0I;
                    obj = atomicReference.get();
                    if (obj != null && !obj.equals(LTL.A00)) {
                        if (obj instanceof Set) {
                            set = new Set[]{(Set) obj, set2};
                        } else if (obj instanceof Object[]) {
                            Object[] objArr = (Object[]) obj;
                            C0OR.A0B(objArr, 0);
                            int length = objArr.length;
                            Object[] copyOf = Arrays.copyOf(objArr, length + 1);
                            copyOf[length] = set2;
                            set = copyOf;
                        } else {
                            throw C25930wq.A0X(C25930wq.A0e("corrupt pendingModifications: ", atomicReference));
                        }
                    } else {
                        set = set2;
                    }
                } while (!atomicReference.compareAndSet(obj, set));
                if (obj == null) {
                    synchronized (c129467Sy.A0D) {
                        C129467Sy.A05(c129467Sy);
                    }
                }
                if (((C66Q) recomposer.A0H.getValue()).compareTo(C66Q.ShuttingDown) <= 0) {
                    break;
                }
            }
            recomposer.A02 = C91574uX.A0s();
            if (A01(recomposer) != null) {
                throw C25930wq.A0X("called outside of runRecomposeAndApplyChanges");
            }
        }
    }

    public static final boolean A05(Recomposer recomposer) {
        boolean z;
        synchronized (recomposer.A09) {
            z = true;
            if (!(!recomposer.A02.isEmpty()) && !C25940wr.A1a(recomposer.A0A)) {
                if (!recomposer.A07.A00()) {
                    z = false;
                }
            }
        }
        return z;
    }

    public final void A0B() {
        synchronized (this.A09) {
            InterfaceC91484uO interfaceC91484uO = this.A0H;
            if (((C66Q) interfaceC91484uO.getValue()).compareTo(C66Q.Idle) >= 0) {
                interfaceC91484uO.Cro(C66Q.ShuttingDown);
            }
        }
        this.A0I.AC7(null);
    }

    public static final void A04(L18 l18) {
        try {
            if (!(l18.A0M() instanceof L19)) {
                return;
            }
            throw C25930wq.A0X("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
        } finally {
            l18.A0B();
        }
    }
}
