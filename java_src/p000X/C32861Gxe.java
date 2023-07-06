package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.Gxe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32861Gxe implements InterfaceC18170ie {
    public final WeakReference A00;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
    }

    public C32861Gxe(C31688GTs c31688GTs) {
        this.A00 = C91554uV.A11(c31688GTs);
    }
}
