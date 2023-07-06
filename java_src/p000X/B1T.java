package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.B1T */
/* loaded from: classes4.dex */
public final class B1T implements InterfaceC18170ie {
    public final AtomicBoolean A01 = new AtomicBoolean(false);
    public final AtomicBoolean A00 = new AtomicBoolean(false);

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.set(false);
        this.A00.set(false);
    }
}
