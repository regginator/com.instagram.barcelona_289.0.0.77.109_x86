package p000X;

import java.util.Map;
/* renamed from: X.B1H */
/* loaded from: classes4.dex */
public final class B1H implements InterfaceC18170ie {
    public final Map A00 = C25920wp.A0z();

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        synchronized (this) {
            this.A00.clear();
        }
    }
}
