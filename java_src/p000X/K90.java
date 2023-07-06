package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.K90 */
/* loaded from: classes7.dex */
public final class K90 implements InterfaceC39948KuV {
    public final /* synthetic */ C37708Jjf A00;

    @Override // p000X.InterfaceC39948KuV
    public final List AcV(String str, boolean z, boolean z2) {
        ArrayList A0w = C25950ws.A0w(InterfaceC39948KuV.A00.AcV(str, z, false));
        if ("video/av01".equals(str)) {
            C34905Hvf.A0s(this, A0w, 8);
            C37695JjJ.A02("MediaCodecSelector", "%s dec order (sw first) %s", "video/av01", A0w);
        }
        return A0w;
    }

    public K90(C37708Jjf c37708Jjf) {
        this.A00 = c37708Jjf;
    }

    @Override // p000X.InterfaceC39948KuV
    public final C37340JbW B0Q() {
        return InterfaceC39948KuV.A00.B0Q();
    }
}
