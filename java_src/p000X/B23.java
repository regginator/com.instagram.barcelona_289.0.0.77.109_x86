package p000X;

import java.util.Map;
/* renamed from: X.B23 */
/* loaded from: classes4.dex */
public final class B23 implements InterfaceC18130ia {
    public final Map A00 = C25920wp.A0z();

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            this.A00.clear();
        }
    }
}
