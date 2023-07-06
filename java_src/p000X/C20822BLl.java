package p000X;

import android.content.Context;
/* renamed from: X.BLl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20822BLl implements InterfaceC21677Bjd {
    public final /* synthetic */ C9GL A00;

    public C20822BLl(C9GL c9gl) {
        this.A00 = c9gl;
    }

    @Override // p000X.InterfaceC21677Bjd
    public final void C1p(EnumC170679fZ enumC170679fZ) {
        int i;
        C0OR.A0B(enumC170679fZ, 0);
        C9GL c9gl = this.A00;
        C9GL.A02(c9gl, enumC170679fZ);
        boolean z = C19202Acq.A00(c9gl.A0W).A01;
        Context context = c9gl.A0M;
        if (z) {
            i = 2131834824;
        } else {
            i = 2131834822;
        }
        C70743jA.A03(context, null, i, 1);
    }
}
