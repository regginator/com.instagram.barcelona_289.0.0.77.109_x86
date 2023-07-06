package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
/* renamed from: X.ELV */
/* loaded from: classes5.dex */
public final class ELV implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C25482DUy A01;

    public ELV(View view, C25482DUy c25482DUy) {
        this.A01 = c25482DUy;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect A0K = C91534uT.A0K();
        View view = this.A01.A01;
        if (view != null) {
            view.getHitRect(A0K);
        }
        A0K.top -= 30;
        A0K.left -= 30;
        A0K.bottom += 30;
        A0K.right += 30;
        this.A00.setTouchDelegate(new TouchDelegate(A0K, view));
    }
}
