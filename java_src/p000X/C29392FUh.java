package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.FUh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29392FUh extends AbstractC31981Gf4 implements InterfaceC34393Hmo {
    public String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29392FUh(Rect rect, C29866FgM c29866FgM, C33417HJm c33417HJm) {
        super(null, rect, c29866FgM, c33417HJm);
        C0OR.A0B(c29866FgM, 2);
    }

    @Override // p000X.InterfaceC34393Hmo
    public final void C3a(Integer num, Integer num2) {
        boolean A00;
        InterfaceC34604HqR interfaceC34604HqR;
        Choreographer$FrameCallbackC22206Bsr choreographer$FrameCallbackC22206Bsr;
        C0OR.A0B(num2, 1);
        C28377End c28377End = (C28377End) super.A00;
        if (c28377End != null && c28377End.A04 != (A00 = C31740GWs.A00(num2))) {
            c28377End.A04 = A00;
            Drawable drawable = c28377End.A00;
            if ((drawable instanceof Choreographer$FrameCallbackC22206Bsr) && (choreographer$FrameCallbackC22206Bsr = (Choreographer$FrameCallbackC22206Bsr) drawable) != null) {
                choreographer$FrameCallbackC22206Bsr.A00(!A00);
            }
            if (A00 && (interfaceC34604HqR = c28377End.A02) != null) {
                c28377End.A03(interfaceC34604HqR);
            }
        }
    }
}
