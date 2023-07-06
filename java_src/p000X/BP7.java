package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewParent;
/* renamed from: X.BP7 */
/* loaded from: classes4.dex */
public final class BP7 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C166639Vz A01;

    public BP7(C166639Vz c166639Vz, int i) {
        this.A01 = c166639Vz;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C166639Vz c166639Vz = this.A01;
        View view = c166639Vz.A00;
        if (view != null) {
            ViewParent parent = view.getParent();
            parent.getClass();
            View view2 = c166639Vz.A00;
            Rect rect = c166639Vz.A0F;
            view2.getHitRect(rect);
            int max = Math.max(this.A00 - rect.height(), 0) >> 1;
            rect.top -= max;
            rect.bottom += max;
            ((View) parent).setTouchDelegate(new TouchDelegate(rect, c166639Vz.A00));
        }
    }
}
