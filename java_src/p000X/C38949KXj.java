package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: X.KXj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38949KXj implements InterfaceC148208Yc, InterfaceC42281Mal {
    public static final AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C38949KXj.class, Object.class, "result");
    public final InterfaceC148208Yc A00;
    public volatile Object result;

    public C38949KXj(InterfaceC148208Yc interfaceC148208Yc) {
        this(EnumC35959IpB.UNDECIDED, interfaceC148208Yc);
    }

    public final Object A00() {
        Object obj = this.result;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.UNDECIDED;
        if (obj == enumC35959IpB) {
            if (!A01.compareAndSet(this, enumC35959IpB, EnumC35959IpB.COROUTINE_SUSPENDED)) {
                obj = this.result;
            }
            return EnumC35959IpB.COROUTINE_SUSPENDED;
        }
        if (obj != EnumC35959IpB.RESUMED) {
            if (obj instanceof C0PH) {
                throw ((C0PH) obj).A00;
            }
            return obj;
        }
        return EnumC35959IpB.COROUTINE_SUSPENDED;
    }

    @Override // p000X.InterfaceC42281Mal
    public final InterfaceC42281Mal getCallerFrame() {
        InterfaceC148208Yc interfaceC148208Yc = this.A00;
        if (interfaceC148208Yc instanceof InterfaceC42281Mal) {
            return (InterfaceC42281Mal) interfaceC148208Yc;
        }
        return null;
    }

    @Override // p000X.InterfaceC148208Yc
    public final InterfaceC34662HrO getContext() {
        return this.A00.getContext();
    }

    @Override // p000X.InterfaceC148208Yc
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.UNDECIDED;
            if (obj2 == enumC35959IpB) {
                if (A01.compareAndSet(this, enumC35959IpB, obj)) {
                    return;
                }
            } else {
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (obj2 == enumC35959IpB2) {
                    if (A01.compareAndSet(this, enumC35959IpB2, EnumC35959IpB.RESUMED)) {
                        this.A00.resumeWith(obj);
                        return;
                    }
                } else {
                    throw C25930wq.A0X("Already resumed");
                }
            }
        }
    }

    public final String toString() {
        return C25950ws.A0t(this.A00, C25940wr.A0m("SafeContinuation for "));
    }

    public C38949KXj(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        this.A00 = interfaceC148208Yc;
        this.result = obj;
    }
}
