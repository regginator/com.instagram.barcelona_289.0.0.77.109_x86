package p000X;
/* renamed from: X.LTA */
/* loaded from: classes8.dex */
public final class LTA {
    public static final MVL A00(InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        if (!(interfaceC148208Yc instanceof MVK)) {
            i = 1;
        } else {
            MVK mvk = (MVK) interfaceC148208Yc;
            while (true) {
                Object obj = mvk._reusableCancellableContinuation;
                if (obj == null) {
                    mvk._reusableCancellableContinuation = C41188Lkt.A00;
                    break;
                } else if (obj instanceof MVL) {
                    if (MVK.A04.compareAndSet(mvk, obj, C41188Lkt.A00)) {
                        MVL mvl = (MVL) obj;
                        if (mvl != null) {
                            Object obj2 = mvl._state;
                            if ((obj2 instanceof C41063Li4) && ((C41063Li4) obj2).A00 != null) {
                                mvl.A0B();
                            } else {
                                mvl._decision = 0;
                                mvl._state = MQz.A00;
                                return mvl;
                            }
                        }
                    }
                } else if (obj != C41188Lkt.A00 && !(obj instanceof Throwable)) {
                    throw C25930wq.A0X(C25930wq.A0e("Inconsistent state ", obj));
                }
            }
            i = 2;
        }
        return new MVL(i, interfaceC148208Yc);
    }
}
