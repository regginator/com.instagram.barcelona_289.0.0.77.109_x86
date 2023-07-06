package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.zoomcontainer.SimpleZoomableViewContainer;
/* renamed from: X.G9X */
/* loaded from: classes6.dex */
public final class G9X {
    public InterfaceC34528Hp9 A00;
    public ASY A01;
    public final View A02;
    public final SimpleZoomableViewContainer A03;
    public final ScaleGestureDetector$OnScaleGestureListenerC29426FVr A04;

    public G9X(View view, int i) {
        this.A03 = (SimpleZoomableViewContainer) C25920wp.A0I(view, R.id.container);
        View A0J = C25920wp.A0J(view, i);
        this.A02 = A0J;
        ScaleGestureDetector$OnScaleGestureListenerC29426FVr scaleGestureDetector$OnScaleGestureListenerC29426FVr = new ScaleGestureDetector$OnScaleGestureListenerC29426FVr(view.getContext());
        this.A04 = scaleGestureDetector$OnScaleGestureListenerC29426FVr;
        C28355Emq.A17(A0J, 13, this);
        ((ScaleGestureDetector$OnScaleGestureListenerC31996Gg9) scaleGestureDetector$OnScaleGestureListenerC29426FVr).A01.add(new C29425FVq(this));
    }
}
