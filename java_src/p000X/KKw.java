package p000X;

import android.view.Menu;
import android.view.Window;
/* renamed from: X.KKw */
/* loaded from: classes7.dex */
public final class KKw implements Runnable {
    public final /* synthetic */ C35091Hzy A00;

    public KKw(C35091Hzy c35091Hzy) {
        this.A00 = c35091Hzy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37945JrJ c37945JrJ;
        C35091Hzy c35091Hzy = this.A00;
        Menu A00 = C35091Hzy.A00(c35091Hzy);
        if (A00 instanceof C37945JrJ) {
            c37945JrJ = (C37945JrJ) A00;
            if (c37945JrJ != null) {
                c37945JrJ.A07();
            }
        } else {
            c37945JrJ = null;
        }
        try {
            A00.clear();
            Window.Callback callback = c35091Hzy.A04;
            if (!callback.onCreatePanelMenu(0, A00) || !callback.onPreparePanel(0, null, A00)) {
                A00.clear();
            }
        } finally {
            if (c37945JrJ != null) {
                c37945JrJ.A06();
            }
        }
    }
}
