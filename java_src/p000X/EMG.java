package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.EMG */
/* loaded from: classes5.dex */
public final class EMG implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C27078E8u A01;

    public EMG(View view, C27078E8u c27078E8u) {
        this.A00 = view;
        this.A01 = c27078E8u;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        Rect A0K = C91534uT.A0K();
        view.getHitRect(A0K);
        int i = -dimensionPixelSize;
        A0K.inset(i, i);
        ViewGroup viewGroup = this.A01.A04;
        if (viewGroup != null) {
            viewGroup.setTouchDelegate(new TouchDelegate(A0K, view));
        }
    }
}
