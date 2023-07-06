package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
/* renamed from: X.EEo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27194EEo implements Runnable {
    public final /* synthetic */ C22303Bvo A00;

    public RunnableC27194EEo(C22303Bvo c22303Bvo) {
        this.A00 = c22303Bvo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        C25487DVg c25487DVg = C24664CyO.A00;
        if (!c25487DVg.A06() && (weakReference = c25487DVg.A01) != null && weakReference.get() != null) {
            Rect A0K = C91534uT.A0K();
            Point point = new Point();
            C22303Bvo c22303Bvo = this.A00;
            c22303Bvo.getGlobalVisibleRect(A0K, point);
            A0K.top = point.y;
            A0K.left = point.x;
            c25487DVg.A04(new C5wk((View) Bs8.A0G(c22303Bvo), A0K.left, A0K.top));
        }
    }
}
