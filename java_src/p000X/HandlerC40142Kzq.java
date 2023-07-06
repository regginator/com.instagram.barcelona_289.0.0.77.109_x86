package p000X;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;
/* renamed from: X.Kzq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC40142Kzq extends Handler {
    public WeakReference A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C25668Dbl c25668Dbl;
        M1C m1c = (M1C) this.A00.get();
        if (m1c != null) {
            int i = message.what;
            if (i != 1) {
                if (i == 2) {
                    if (m1c.A07.A07(m1c.A03)) {
                        m1c.A0B = true;
                        c25668Dbl = m1c.A04;
                        c25668Dbl.A0E(0.0d, true);
                    } else {
                        return;
                    }
                } else {
                    throw C91524uS.A0l(C25930wq.A0e("Unknown message ", message));
                }
            } else if (!m1c.A07.A08(m1c.A02)) {
                return;
            } else {
                c25668Dbl = m1c.A05;
            }
            c25668Dbl.A0C(1.0d);
        }
    }

    public HandlerC40142Kzq(WeakReference weakReference) {
        this.A00 = weakReference;
    }
}
