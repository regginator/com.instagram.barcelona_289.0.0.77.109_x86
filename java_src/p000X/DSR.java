package p000X;

import android.graphics.Rect;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DSR */
/* loaded from: classes5.dex */
public final class DSR {
    public final float[] A00 = C91574uX.A1Y();
    public final /* synthetic */ KtCSuperShape0S2200000_I2 A01;
    public final /* synthetic */ InterfaceC28064Ei0 A02;
    public final /* synthetic */ View$OnTouchListenerC25806Dfk A03;
    public final /* synthetic */ BCJ A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public DSR(KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2, InterfaceC28064Ei0 interfaceC28064Ei0, View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk, BCJ bcj, UserSession userSession, String str, String str2) {
        this.A02 = interfaceC28064Ei0;
        this.A04 = bcj;
        this.A05 = userSession;
        this.A01 = ktCSuperShape0S2200000_I2;
        this.A06 = str;
        this.A07 = str2;
        this.A03 = view$OnTouchListenerC25806Dfk;
    }

    public static final void A00(DSR dsr, float f) {
        InterfaceC12130Pj interfaceC12130Pj;
        float A07;
        int i;
        View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk = dsr.A03;
        View$OnTouchListenerC23382CcH A00 = view$OnTouchListenerC25806Dfk.A00();
        float[] fArr = dsr.A00;
        View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu = (View$OnTouchListenerC22209Bsu) A00.A0F.getValue();
        Rect bounds = view$OnTouchListenerC22209Bsu.getBounds();
        float f2 = (int) view$OnTouchListenerC22209Bsu.A0N.A00;
        boolean z = view$OnTouchListenerC22209Bsu.A09;
        float f3 = view$OnTouchListenerC22209Bsu.A00;
        if (z) {
            A07 = (f3 * (C91574uX.A07(bounds) - f2)) + (f2 / 2.0f);
        } else {
            A07 = f3 * C91574uX.A07(bounds);
        }
        fArr[0] = A07;
        fArr[1] = C91524uS.A0A(view$OnTouchListenerC22209Bsu) >> 1;
        fArr[0] = fArr[0] + A00.A05;
        fArr[1] = ((fArr[1] + A00.getIntrinsicHeight()) - C91574uX.A0O(interfaceC12130Pj).getIntrinsicHeight()) - View$OnTouchListenerC23382CcH.A02(A00);
        view$OnTouchListenerC25806Dfk.A06.getMatrix().mapPoints(fArr);
        Choreographer$FrameCallbackC22207Bss choreographer$FrameCallbackC22207Bss = view$OnTouchListenerC25806Dfk.A00;
        if (choreographer$FrameCallbackC22207Bss != null) {
            float f4 = fArr[0];
            float f5 = fArr[1];
            choreographer$FrameCallbackC22207Bss.A00 = f4;
            choreographer$FrameCallbackC22207Bss.A01 = f5;
            DDY ddy = choreographer$FrameCallbackC22207Bss.A03;
            if (ddy != null) {
                ddy.A03 = f4;
                ddy.A04 = f5;
            }
            choreographer$FrameCallbackC22207Bss.invalidateSelf();
            Choreographer$FrameCallbackC22207Bss choreographer$FrameCallbackC22207Bss2 = view$OnTouchListenerC25806Dfk.A00;
            if (choreographer$FrameCallbackC22207Bss2 != null) {
                float f6 = choreographer$FrameCallbackC22207Bss2.A08 + (f * (choreographer$FrameCallbackC22207Bss2.A07 - i));
                choreographer$FrameCallbackC22207Bss2.A02 = f6;
                DDY ddy2 = choreographer$FrameCallbackC22207Bss2.A03;
                if (ddy2 != null) {
                    ddy2.A01 = f6;
                }
                choreographer$FrameCallbackC22207Bss2.invalidateSelf();
                return;
            }
        }
        C0OR.A0E("sliderParticleSystem");
        throw null;
    }
}
