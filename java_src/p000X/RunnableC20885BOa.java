package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.BOa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20885BOa implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup A01;

    public RunnableC20885BOa(ViewGroup viewGroup, View view) {
        this.A01 = viewGroup;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect A0K = C91534uT.A0K();
        ViewGroup viewGroup = this.A01;
        viewGroup.getHitRect(A0K);
        A0K.bottom += C26000wx.A04(viewGroup.getResources());
        View view = this.A00;
        C151028fz c151028fz = new C151028fz(view);
        if (view.getTouchDelegate() != null) {
            TouchDelegate touchDelegate = view.getTouchDelegate();
            C0OR.A06(touchDelegate);
            c151028fz.A00.add(touchDelegate);
        }
        c151028fz.A00.add(new TouchDelegate(A0K, viewGroup));
        view.setTouchDelegate(c151028fz);
    }
}
