package p000X;

import java.util.List;
/* renamed from: X.K8z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38461K8z implements InterfaceC39948KuV {
    @Override // p000X.InterfaceC39948KuV
    public final C37340JbW B0Q() {
        C37340JbW c37340JbW;
        List A02 = C37778Jln.A02("audio/raw", false);
        if (!A02.isEmpty() && (c37340JbW = (C37340JbW) A02.get(0)) != null) {
            return new C37340JbW(null, c37340JbW.A02, null, true, false, true, true, false);
        }
        return null;
    }

    @Override // p000X.InterfaceC39948KuV
    public final List AcV(String str, boolean z, boolean z2) {
        return C37778Jln.A02(str, z);
    }
}
