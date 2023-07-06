package p000X;

import java.util.List;
/* renamed from: X.EM1 */
/* loaded from: classes5.dex */
public final class EM1 implements Runnable {
    public final /* synthetic */ E4Y A00;
    public final /* synthetic */ List A01;

    public EM1(E4Y e4y, List list) {
        this.A00 = e4y;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0C.CG8(this.A01);
    }
}
