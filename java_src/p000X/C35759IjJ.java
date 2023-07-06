package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.IjJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35759IjJ extends AbstractRunnableC17250gk {
    public final /* synthetic */ KG1 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35759IjJ(KG1 kg1) {
        super(147);
        this.A00 = kg1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList A0w;
        try {
            KG1 kg1 = this.A00;
            synchronized (kg1) {
                List list = kg1.A00;
                A0w = C25950ws.A0w(list);
                list.clear();
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                C37016JNz c37016JNz = (C37016JNz) C91554uV.A0r(it);
                if (c37016JNz != null) {
                    c37016JNz.A00();
                }
            }
        } catch (Exception e) {
            C0LJ.A0E("BleScannerFailsafe", "Error calling appBackgroundTriggered", e);
        }
    }
}
