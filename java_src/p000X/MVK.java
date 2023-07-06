package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: X.MVK */
/* loaded from: classes8.dex */
public final class MVK extends MWQ implements InterfaceC148208Yc, InterfaceC42281Mal {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(MVK.class, Object.class, "_reusableCancellableContinuation");
    public Object A00;
    public final Object A01;
    public final InterfaceC148208Yc A02;
    public final MTG A03;
    public volatile /* synthetic */ Object _reusableCancellableContinuation;

    public MVK(InterfaceC148208Yc interfaceC148208Yc, MTG mtg) {
        super(-1);
        this.A03 = mtg;
        this.A02 = interfaceC148208Yc;
        this.A00 = C41188Lkt.A01;
        this.A01 = C41477Lsl.A01(interfaceC148208Yc.getContext());
        this._reusableCancellableContinuation = null;
    }

    @Override // p000X.InterfaceC148208Yc
    public final InterfaceC34662HrO getContext() {
        return this.A02.getContext();
    }

    @Override // p000X.InterfaceC42281Mal
    public final InterfaceC42281Mal getCallerFrame() {
        InterfaceC148208Yc interfaceC148208Yc = this.A02;
        if (interfaceC148208Yc instanceof InterfaceC42281Mal) {
            return (InterfaceC42281Mal) interfaceC148208Yc;
        }
        return null;
    }

    @Override // p000X.InterfaceC148208Yc
    public final void resumeWith(Object obj) {
        InterfaceC148208Yc interfaceC148208Yc = this.A02;
        InterfaceC34662HrO context = interfaceC148208Yc.getContext();
        Object A0l = C40099Kyw.A0l(obj, obj);
        MTG mtg = this.A03;
        if (mtg.A05(context)) {
            this.A00 = A0l;
            ((MWQ) this).A00 = 0;
            mtg.A04(this, context);
            return;
        }
        MVQ A00 = C41184Lko.A00();
        long j = A00.A00;
        if (j >= 4294967296L) {
            this.A00 = A0l;
            ((MWQ) this).A00 = 0;
            A00.A08(this);
            return;
        }
        A00.A00 = j + 4294967296L;
        try {
            InterfaceC34662HrO context2 = interfaceC148208Yc.getContext();
            Object A002 = C41477Lsl.A00(this.A01, context2);
            interfaceC148208Yc.resumeWith(obj);
            C41477Lsl.A02(A002, context2);
            do {
            } while (A00.A0A());
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DispatchedContinuation[");
        A0m.append(this.A03);
        C91564uW.A1X(A0m);
        A0m.append(C6US.A00(this.A02));
        return C91534uT.A10(A0m, ']');
    }
}
