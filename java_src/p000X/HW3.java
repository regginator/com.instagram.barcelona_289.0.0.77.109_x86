package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.HW3 */
/* loaded from: classes6.dex */
public final class HW3 implements Runnable {
    public final /* synthetic */ C33094H5f A00;
    public final /* synthetic */ C31130G3q A01;

    public HW3(C33094H5f c33094H5f, C31130G3q c31130G3q) {
        this.A01 = c31130G3q;
        this.A00 = c33094H5f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33094H5f c33094H5f = this.A00;
        if (!c33094H5f.A01) {
            c33094H5f.A01 = true;
            WeakReference weakReference = c33094H5f.A00;
            if (weakReference != null && weakReference.get() != null) {
                GMR.A01((G97) weakReference.get(), true);
            }
        }
        this.A01.A01.remove(C150668fE.A0N(c33094H5f));
    }
}
