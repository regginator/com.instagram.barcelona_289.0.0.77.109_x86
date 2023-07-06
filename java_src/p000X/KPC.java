package p000X;

import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.KPC */
/* loaded from: classes7.dex */
public final class KPC implements Runnable {
    public final /* synthetic */ InterfaceC39824KrW A00;
    public final /* synthetic */ C34916HwC A01;

    public KPC(InterfaceC39824KrW interfaceC39824KrW, C34916HwC c34916HwC) {
        this.A01 = c34916HwC;
        this.A00 = interfaceC39824KrW;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C34916HwC c34916HwC = this.A01;
        CopyOnWriteArraySet copyOnWriteArraySet = c34916HwC.A0C;
        InterfaceC39824KrW interfaceC39824KrW = this.A00;
        if (copyOnWriteArraySet.contains(interfaceC39824KrW)) {
            try {
                interfaceC39824KrW.onHostResume();
            } catch (RuntimeException e) {
                c34916HwC.A09(e);
            }
        }
    }
}
