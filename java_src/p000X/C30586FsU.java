package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.FsU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30586FsU {
    public static boolean A00(InterfaceC34441Hnb interfaceC34441Hnb, InterfaceC34770HtD interfaceC34770HtD, InterfaceC34444Hne interfaceC34444Hne) {
        boolean z = false;
        if (interfaceC34441Hnb instanceof Callable) {
            z = true;
            try {
                Object call = ((Callable) interfaceC34441Hnb).call();
                if (call != null) {
                    Object apply = interfaceC34444Hne.apply(call);
                    GXL.A01(apply, "The mapper returned a null ObservableSource");
                    InterfaceC34441Hnb interfaceC34441Hnb2 = (InterfaceC34441Hnb) apply;
                    if (interfaceC34441Hnb2 instanceof Callable) {
                        Object call2 = ((Callable) interfaceC34441Hnb2).call();
                        if (call2 != null) {
                            RunnableC33888Hbk runnableC33888Hbk = new RunnableC33888Hbk(interfaceC34770HtD, call2);
                            interfaceC34770HtD.CNE(runnableC33888Hbk);
                            runnableC33888Hbk.run();
                        }
                    } else {
                        interfaceC34441Hnb2.CxB(interfaceC34770HtD);
                        return true;
                    }
                }
                InterfaceC34770HtD.A00(interfaceC34770HtD);
                return true;
            } catch (Throwable th) {
                C30584FsS.A00(th);
                interfaceC34770HtD.CNE(EnumC29815FfS.INSTANCE);
                interfaceC34770HtD.Bx2(th);
                return true;
            }
        }
        return z;
    }
}
