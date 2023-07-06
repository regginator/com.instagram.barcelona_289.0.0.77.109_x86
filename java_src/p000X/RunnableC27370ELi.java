package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
/* renamed from: X.ELi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27370ELi implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C25134DEt A01;

    public RunnableC27370ELi(C25134DEt c25134DEt, int i) {
        this.A01 = c25134DEt;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect A0K = C91534uT.A0K();
        View view = this.A01.A02;
        view.getHitRect(A0K);
        int i = this.A00;
        A0K.top += i;
        A0K.bottom += i;
        view.setTouchDelegate(new TouchDelegate(A0K, view));
    }
}
