package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;
/* renamed from: X.BPG */
/* loaded from: classes4.dex */
public final class BPG implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C153858lf A01;

    public BPG(C153858lf c153858lf, int i) {
        this.A01 = c153858lf;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C153858lf c153858lf = this.A01;
        View view = c153858lf.A00;
        C151028fz c151028fz = new C151028fz(view);
        ViewGroup viewGroup = c153858lf.A04;
        int i = this.A00;
        Rect A0K = C91534uT.A0K();
        viewGroup.getHitRect(A0K);
        int i2 = -i;
        A0K.inset(i2, i2);
        TouchDelegate touchDelegate = new TouchDelegate(A0K, viewGroup);
        List list = c151028fz.A00;
        list.add(touchDelegate);
        TextView textView = c153858lf.A07;
        Rect A0K2 = C91534uT.A0K();
        textView.getHitRect(A0K2);
        A0K2.inset(i2, i2);
        list.add(new TouchDelegate(A0K2, textView));
        TextView textView2 = c153858lf.A0A;
        Rect A0K3 = C91534uT.A0K();
        textView2.getHitRect(A0K3);
        A0K3.inset(i2, i2);
        list.add(new TouchDelegate(A0K3, textView2));
        view.setTouchDelegate(c151028fz);
        View view2 = c153858lf.itemView;
        ImageView imageView = c153858lf.A05;
        Rect A0K4 = C91534uT.A0K();
        imageView.getHitRect(A0K4);
        A0K4.inset(i2, i2);
        view2.setTouchDelegate(new TouchDelegate(A0K4, imageView));
    }
}
