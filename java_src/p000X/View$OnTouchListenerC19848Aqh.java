package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Aqh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19848Aqh implements View.OnTouchListener {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ C19382Afv A02;
    public final /* synthetic */ C9W0 A03;
    public final /* synthetic */ InterfaceC21761Bl4 A04;
    public final /* synthetic */ ARD A05;

    public View$OnTouchListenerC19848Aqh(TextView textView, B7B b7b, C19382Afv c19382Afv, C9W0 c9w0, InterfaceC21761Bl4 interfaceC21761Bl4, ARD ard) {
        this.A00 = textView;
        this.A03 = c9w0;
        this.A04 = interfaceC21761Bl4;
        this.A01 = b7b;
        this.A02 = c19382Afv;
        this.A05 = ard;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float[] fArr = new float[2];
        TextView textView = this.A00;
        C0OR.A07(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0 && action == 1) {
            int[] iArr = new int[2];
            textView.getLocationOnScreen(iArr);
            float rawX = motionEvent.getRawX() - iArr[0];
            float rawY = motionEvent.getRawY() - iArr[1];
            if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= rawX && rawX <= C91554uV.A01(textView) && BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= rawY && rawY <= C91544uU.A06(textView)) {
                fArr[0] = motionEvent.getRawX();
                fArr[1] = motionEvent.getRawY();
                this.A03.A0M();
                this.A04.Bxf(this.A01, this.A02, fArr);
                this.A05.A04.setVisibility(8);
                return true;
            }
            return false;
        }
        return false;
    }
}
