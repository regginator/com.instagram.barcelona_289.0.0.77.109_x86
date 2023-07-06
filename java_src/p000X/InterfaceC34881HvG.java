package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.HvG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC34881HvG extends InterfaceC34530HpB {
    boolean A8C();

    int AUA(Context context);

    int AZQ();

    View BG2();

    int BHn();

    float BQT();

    boolean BSD();

    float BfW();

    float Bgg();

    boolean Csg();

    boolean isScrolledToTop();

    void onBottomSheetClosed();

    void onBottomSheetPositionChanged(int i, int i2);

    static float A00(View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv) {
        return View$OnTouchListenerC32051Ghv.A01(view$OnTouchListenerC32051Ghv) * view$OnTouchListenerC32051Ghv.A0G.BQT();
    }
}
