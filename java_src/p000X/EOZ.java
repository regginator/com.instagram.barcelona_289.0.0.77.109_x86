package p000X;

import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.EOZ */
/* loaded from: classes5.dex */
public final class EOZ implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Bitmap A01;
    public final /* synthetic */ EMZ A02;
    public final /* synthetic */ boolean A03;

    public EOZ(Bitmap bitmap, EMZ emz, int i, boolean z) {
        this.A02 = emz;
        this.A01 = bitmap;
        this.A00 = i;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CopyOnWriteArraySet copyOnWriteArraySet = this.A02.A00;
        Bitmap bitmap = this.A01;
        int i = this.A00;
        boolean z = this.A03;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC27981Ege) it.next()).C1u(bitmap, i, z);
        }
    }
}
