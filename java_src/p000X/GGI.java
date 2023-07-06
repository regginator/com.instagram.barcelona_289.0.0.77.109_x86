package p000X;

import android.os.Handler;
import android.view.Window;
/* renamed from: X.GGI */
/* loaded from: classes6.dex */
public final class GGI {
    public GAR A00;
    public final Handler A01 = C25920wp.A0F();
    public final Window.OnFrameMetricsAvailableListener A02 = new Window$OnFrameMetricsAvailableListenerC32062GiC(this);
    public final Window A03;

    public final C28794Ez1 A00() {
        GAR gar = this.A00;
        if (gar != null) {
            this.A03.removeOnFrameMetricsAvailableListener(this.A02);
            C28794Ez1 c28794Ez1 = new C28794Ez1(gar.A03.A00(), gar.A05.A00(), gar.A00, gar.A02, gar.A01);
            this.A00 = null;
            return c28794Ez1;
        }
        this.A00 = null;
        return null;
    }

    public GGI(Window window) {
        this.A03 = window;
    }
}
