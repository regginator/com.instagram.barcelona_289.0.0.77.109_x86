package p000X;
/* renamed from: X.DT3 */
/* loaded from: classes5.dex */
public abstract class DT3 {
    public static InterfaceC27737Ecg A00 = C26734DxJ.A00;

    public final void A00(Object obj) {
        C22964CLs c22964CLs;
        if (!(this instanceof CQL)) {
            CQK cqk = (CQK) this;
            boolean z = obj instanceof InterfaceC27587EaA;
            if (!z && !(obj instanceof InterfaceC87424my) && !(obj instanceof InterfaceC87434mz)) {
                C22964CLs c22964CLs2 = cqk.A00;
                if (c22964CLs2 != null && !c22964CLs2.A00.getAndSet(true)) {
                    for (Object obj2 : c22964CLs2.A02()) {
                        if (obj2 instanceof InterfaceC18170ie) {
                            ((InterfaceC18170ie) obj2).onSessionWillEnd();
                        }
                    }
                }
                c22964CLs = null;
            } else if (z && cqk.A00 == null) {
                c22964CLs = new C22964CLs();
            } else {
                return;
            }
            cqk.A00 = c22964CLs;
        }
    }
}
