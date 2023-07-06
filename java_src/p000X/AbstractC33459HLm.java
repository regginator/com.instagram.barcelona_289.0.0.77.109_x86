package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.Iterator;
/* renamed from: X.HLm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33459HLm implements InterfaceC34609HqW {
    public final void A00(ScaleGestureDetector$OnScaleGestureListenerC29426FVr scaleGestureDetector$OnScaleGestureListenerC29426FVr) {
        CIY(scaleGestureDetector$OnScaleGestureListenerC29426FVr);
        Iterator it = C91574uX.A0r(ImmutableSet.A01(((ScaleGestureDetector$OnScaleGestureListenerC31996Gg9) scaleGestureDetector$OnScaleGestureListenerC29426FVr).A01)).iterator();
        while (it.hasNext()) {
            InterfaceC34609HqW interfaceC34609HqW = (InterfaceC34609HqW) it.next();
            if (interfaceC34609HqW instanceof View$OnTouchListenerC32052Ghw) {
                View$OnTouchListenerC32052Ghw view$OnTouchListenerC32052Ghw = (View$OnTouchListenerC32052Ghw) interfaceC34609HqW;
                if (view$OnTouchListenerC32052Ghw.A03 <= 1.0f) {
                    C25668Dbl.A01(view$OnTouchListenerC32052Ghw.A0L);
                    view$OnTouchListenerC32052Ghw.CIX(scaleGestureDetector$OnScaleGestureListenerC29426FVr);
                } else {
                    view$OnTouchListenerC32052Ghw.A03 = 0.9f;
                }
            }
        }
        CIc(scaleGestureDetector$OnScaleGestureListenerC29426FVr);
    }
}
