package p000X;

import java.util.LinkedList;
import java.util.List;
/* renamed from: X.B1R */
/* loaded from: classes4.dex */
public final class B1R implements InterfaceC18170ie {
    public final List A01 = new LinkedList();
    public boolean A00 = false;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.clear();
        this.A00 = false;
    }
}
