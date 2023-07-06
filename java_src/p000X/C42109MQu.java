package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.MQu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42109MQu implements InterfaceC91464uM {
    public WeakReference A00 = C91554uV.A11(null);

    @Override // p000X.InterfaceC91464uM, p000X.InterfaceC88904pc
    public final Object BKd(Object obj, C0A0 c0a0) {
        return this.A00.get();
    }

    @Override // p000X.InterfaceC91464uM
    public final void Crp(Object obj, Object obj2, C0A0 c0a0) {
        this.A00 = C91554uV.A11(obj2);
    }
}
