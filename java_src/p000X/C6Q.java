package p000X;

import android.view.MotionEvent;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.C6Q */
/* loaded from: classes5.dex */
public final class C6Q extends C22238Btn {
    public final /* synthetic */ View$OnTouchListenerC25814Dft A00;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = this.A00;
        view$OnTouchListenerC25814Dft.A05 = true;
        float x = motionEvent.getX();
        ImageView imageView = view$OnTouchListenerC25814Dft.A04;
        if (imageView != null) {
            float x2 = imageView.getX();
            C92164wP c92164wP = view$OnTouchListenerC25814Dft.A07;
            float f = x - (x2 + (((c92164wP.A05 >> 1) + c92164wP.A04) + c92164wP.A02));
            float y = motionEvent.getY();
            ImageView imageView2 = view$OnTouchListenerC25814Dft.A04;
            if (imageView2 != null) {
                view$OnTouchListenerC25814Dft.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                view$OnTouchListenerC25814Dft.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                View$OnTouchListenerC25814Dft.A02(view$OnTouchListenerC25814Dft, f);
                View$OnTouchListenerC25814Dft.A03(view$OnTouchListenerC25814Dft, y - (imageView2.getY() + (c92164wP.A03 - c92164wP.A01)));
                View$OnTouchListenerC25814Dft.A01(view$OnTouchListenerC25814Dft);
                List list = view$OnTouchListenerC25814Dft.A08;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC28085EiL) list.get(i)).Bxr();
                }
                return true;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    public C6Q(View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft) {
        this.A00 = view$OnTouchListenerC25814Dft;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = this.A00;
        if (view$OnTouchListenerC25814Dft.A05) {
            view$OnTouchListenerC25814Dft.A05 = false;
            return true;
        }
        View$OnTouchListenerC25814Dft.A02(view$OnTouchListenerC25814Dft, view$OnTouchListenerC25814Dft.A00 - f);
        View$OnTouchListenerC25814Dft.A03(view$OnTouchListenerC25814Dft, view$OnTouchListenerC25814Dft.A01 - f2);
        View$OnTouchListenerC25814Dft.A01(view$OnTouchListenerC25814Dft);
        return true;
    }
}
