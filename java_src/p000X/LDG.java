package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.LDG */
/* loaded from: classes8.dex */
public final class LDG extends MA3 {
    public final LRG A01 = new LDP(this);
    public final List A00 = Collections.synchronizedList(C25920wp.A0w());

    @Override // p000X.MA3
    public final void A0A() {
        for (InterfaceC42442Meo interfaceC42442Meo : this.A00) {
            interfaceC42442Meo.BPx();
        }
    }
}
