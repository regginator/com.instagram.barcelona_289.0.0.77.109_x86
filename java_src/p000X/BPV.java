package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.TextView;
import java.util.List;
/* renamed from: X.BPV */
/* loaded from: classes4.dex */
public final class BPV implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ TextView A01;
    public final /* synthetic */ TextView A02;

    public BPV(View view, TextView textView, TextView textView2) {
        this.A02 = textView;
        this.A01 = textView2;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect A0K = C91534uT.A0K();
        Rect A0K2 = C91534uT.A0K();
        TextView textView = this.A02;
        textView.getHitRect(A0K);
        TextView textView2 = this.A01;
        textView2.getHitRect(A0K2);
        View view = this.A00;
        int right = view.getRight();
        A0K.right = right;
        A0K2.right = right;
        C151028fz c151028fz = new C151028fz(view);
        if (view.getTouchDelegate() != null) {
            TouchDelegate touchDelegate = view.getTouchDelegate();
            C0OR.A06(touchDelegate);
            c151028fz.A00.add(touchDelegate);
        }
        TouchDelegate touchDelegate2 = new TouchDelegate(A0K, textView);
        TouchDelegate touchDelegate3 = new TouchDelegate(A0K2, textView2);
        List list = c151028fz.A00;
        list.add(touchDelegate2);
        list.add(touchDelegate3);
        view.setTouchDelegate(c151028fz);
    }
}
