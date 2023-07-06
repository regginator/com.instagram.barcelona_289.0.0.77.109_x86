package p000X;

import java.util.List;
/* renamed from: X.EL7 */
/* loaded from: classes5.dex */
public final class EL7 implements Runnable {
    public final /* synthetic */ C26858DzS A00;
    public final /* synthetic */ List A01;

    public EL7(C26858DzS c26858DzS, List list) {
        this.A00 = c26858DzS;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26858DzS c26858DzS = this.A00;
        c26858DzS.A00.A01(this.A01, c26858DzS.A01);
    }
}
