package p000X;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.DJw */
/* loaded from: classes5.dex */
public class DJw {
    public final C25408DRq A01;
    public final Map A02 = C25920wp.A0z();
    public final Set A03 = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet A04 = new CopyOnWriteArraySet();
    public boolean A00 = true;

    public final C25668Dbl A02() {
        C25668Dbl c25668Dbl = new C25668Dbl(this);
        Map map = this.A02;
        String str = c25668Dbl.A0C;
        if (!map.containsKey(str)) {
            map.put(str, c25668Dbl);
            return c25668Dbl;
        }
        throw C25950ws.A0k("spring is already registered");
    }

    public final void A03(String str) {
        Object obj = this.A02.get(str);
        if (obj != null) {
            this.A03.add(obj);
            if (this.A00) {
                this.A00 = false;
                C25408DRq c25408DRq = this.A01;
                if (!c25408DRq.A02) {
                    c25408DRq.A02 = true;
                    c25408DRq.A00 = SystemClock.uptimeMillis();
                    Choreographer choreographer = c25408DRq.A04;
                    Choreographer.FrameCallback frameCallback = c25408DRq.A03;
                    choreographer.removeFrameCallback(frameCallback);
                    choreographer.postFrameCallback(frameCallback);
                    return;
                }
                return;
            }
            return;
        }
        throw C25950ws.A0k(C073900b.A0V("springId ", str, " does not reference a registered spring"));
    }

    public DJw(C25408DRq c25408DRq) {
        this.A01 = c25408DRq;
        c25408DRq.A01 = this;
    }
}
