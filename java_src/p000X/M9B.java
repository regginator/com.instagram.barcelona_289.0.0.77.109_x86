package p000X;

import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.M9B */
/* loaded from: classes8.dex */
public final class M9B implements InterfaceC42388Mda {
    public C41021Lh5 A00 = null;
    public InterfaceC42441Men A01;
    public final La6 A02;
    public final C41290LnW A03;

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        InterfaceC42441Men interfaceC42441Men2 = this.A01;
        if (interfaceC42441Men2 != null && interfaceC42441Men2 != interfaceC42441Men) {
            this.A03.A00(LMI.A0Q);
            if (interfaceC42441Men.B7N().AEP()) {
                throw C25930wq.A0X("SuperRes Renderer not detached!");
            }
        }
        this.A01 = interfaceC42441Men;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        C41021Lh5 c41021Lh5 = this.A00;
        if (c41021Lh5 != null) {
            c41021Lh5.A01();
            this.A00 = null;
        }
        this.A01 = null;
    }

    public M9B(C41290LnW c41290LnW) {
        this.A03 = c41290LnW;
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w = C25920wp.A0w();
        float[] A1W = C40099Kyw.A1W(new C41214LlV(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f}), A0w, A0z);
        // fill-array-data instruction
        A1W[0] = 0.0f;
        A1W[1] = 0.0f;
        A1W[2] = 1.0f;
        A1W[3] = 0.0f;
        A1W[4] = 0.0f;
        A1W[5] = 1.0f;
        A1W[6] = 1.0f;
        A1W[7] = 1.0f;
        A0z.put("aTexCoord", new C41214LlV(A1W));
        A0w.add("aTexCoord");
        this.A02 = new La6(A0w, A0z);
    }
}
