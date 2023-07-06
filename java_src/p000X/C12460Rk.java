package p000X;

import android.view.View;
import android.view.Window;
import com.facebook.forker.Process;
/* renamed from: X.0Rk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12460Rk extends C082103m {
    @Override // p000X.AbstractC081003b
    public final void A05(boolean z) {
        if (z) {
            Window window = this.A01;
            window.clearFlags(67108864);
            window.addFlags(Process.WAIT_RESULT_TIMEOUT);
            A08(8192);
            return;
        }
        A09(8192);
    }

    @Override // p000X.AbstractC081003b
    public final boolean A07() {
        if ((this.A01.getDecorView().getSystemUiVisibility() & 8192) == 0) {
            return false;
        }
        return true;
    }

    public C12460Rk(View view, Window window) {
        super(view, window);
    }
}
