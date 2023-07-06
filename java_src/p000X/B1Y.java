package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.B1Y */
/* loaded from: classes4.dex */
public final class B1Y implements InterfaceC18170ie {
    public final Map A00;
    public final ConcurrentMap A01;
    public final ConcurrentMap A02;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.clear();
        this.A01.clear();
        Map map = this.A00;
        synchronized (map) {
            map.clear();
        }
    }

    public B1Y() {
        JS1 js1 = new JS1();
        js1.A03(64);
        this.A02 = js1.A00();
        JS1 js12 = new JS1();
        js12.A03(64);
        this.A01 = js12.A00();
        JS1 js13 = new JS1();
        js13.A03(64);
        this.A00 = js13.A00();
    }
}
