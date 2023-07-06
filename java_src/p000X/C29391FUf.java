package p000X;

import android.graphics.Rect;
/* renamed from: X.FUf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29391FUf extends AbstractC31981Gf4 implements InterfaceC34393Hmo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29391FUf(Rect rect, C29866FgM c29866FgM, C33418HJn c33418HJn) {
        super(null, rect, c29866FgM, c33418HJn);
        C0OR.A0B(c29866FgM, 2);
    }

    @Override // p000X.InterfaceC34393Hmo
    public final void C3a(Integer num, Integer num2) {
        boolean A00;
        C0OR.A0B(num2, 1);
        C22202Bsm c22202Bsm = (C22202Bsm) this.A00;
        if (c22202Bsm != null && c22202Bsm.A01 != (A00 = C31740GWs.A00(num2))) {
            c22202Bsm.A01 = A00;
            Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = c22202Bsm.A02;
            boolean z = !A00;
            if (choreographer$FrameCallbackC22213Bsy.A0G != z) {
                choreographer$FrameCallbackC22213Bsy.A0G = z;
                choreographer$FrameCallbackC22213Bsy.invalidateSelf();
            }
            c22202Bsm.invalidateSelf();
        }
    }
}
