package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.p091ui.widget.mediapicker.Folder;
/* renamed from: X.Dfe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25800Dfe implements View.OnTouchListener {
    public final InterfaceC27727EcW A00;
    public final Folder A01;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.A00.Bzv(this.A01, motionEvent.getActionMasked())) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 3 && actionMasked != 1) {
            if (actionMasked == 0) {
                view.setPressed(true);
            }
            return true;
        }
        view.setPressed(false);
        return true;
    }

    public View$OnTouchListenerC25800Dfe(InterfaceC27727EcW interfaceC27727EcW, Folder folder) {
        this.A00 = interfaceC27727EcW;
        this.A01 = folder;
    }
}
