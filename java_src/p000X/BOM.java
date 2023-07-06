package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.BOM */
/* loaded from: classes4.dex */
public final class BOM implements Runnable {
    public final /* synthetic */ C18677ALg A00;

    public BOM(C18677ALg c18677ALg) {
        this.A00 = c18677ALg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect A0K = C91534uT.A0K();
        C18677ALg c18677ALg = this.A00;
        ImageView imageView = c18677ALg.A01;
        imageView.getHitRect(A0K);
        View view = c18677ALg.A00;
        int i = -view.getResources().getDimensionPixelSize(R.dimen.activation_module_horizontal_margin);
        A0K.inset(i, i);
        view.setTouchDelegate(new TouchDelegate(A0K, imageView));
    }
}
