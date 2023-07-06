package p000X;

import java.util.List;
/* renamed from: X.MMB */
/* loaded from: classes8.dex */
public final class MMB implements Runnable {
    public final /* synthetic */ C41013Lgw A00;
    public final /* synthetic */ List A01;

    public MMB(C41013Lgw c41013Lgw, List list) {
        this.A00 = c41013Lgw;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC42241MZu) list.get(i)).CCk();
        }
    }
}
