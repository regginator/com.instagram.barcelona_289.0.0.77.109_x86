package p000X;

import android.animation.ValueAnimator;
import android.graphics.Rect;
/* renamed from: X.FUg */
/* loaded from: classes6.dex */
public final class FUg extends AbstractC31981Gf4 implements InterfaceC34393Hmo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FUg(Rect rect, C29866FgM c29866FgM, C33420HJp c33420HJp) {
        super(null, rect, c29866FgM, c33420HJp);
        C0OR.A0B(c29866FgM, 2);
    }

    @Override // p000X.InterfaceC34393Hmo
    public final void C3a(Integer num, Integer num2) {
        boolean A00;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        C0OR.A0B(num2, 1);
        FJQ fjq = (FJQ) this.A00;
        if (fjq != null && fjq.A09 != (A00 = C31740GWs.A00(num2))) {
            fjq.A09 = A00;
            Choreographer$FrameCallbackC22206Bsr choreographer$FrameCallbackC22206Bsr = fjq.A05;
            if (choreographer$FrameCallbackC22206Bsr != null) {
                choreographer$FrameCallbackC22206Bsr.A00(!A00);
            }
            if (A00) {
                InterfaceC34386Hmh interfaceC34386Hmh = fjq.A07;
                if (interfaceC34386Hmh != null) {
                    fjq.A0A(interfaceC34386Hmh);
                }
                C92704xc c92704xc = fjq.A08;
                if (c92704xc != null && (valueAnimator2 = c92704xc.A01) != null) {
                    valueAnimator2.resume();
                    return;
                }
                return;
            }
            C92704xc c92704xc2 = fjq.A08;
            if (c92704xc2 == null || (valueAnimator = c92704xc2.A01) == null) {
                return;
            }
            valueAnimator.pause();
        }
    }
}
