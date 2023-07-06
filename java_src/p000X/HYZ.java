package p000X;

import java.util.List;
/* renamed from: X.HYZ */
/* loaded from: classes6.dex */
public final class HYZ implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ GYZ A01;
    public final /* synthetic */ Runnable A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;

    public HYZ(GYZ gyz, Runnable runnable, List list, List list2, int i) {
        this.A01 = gyz;
        this.A04 = list;
        this.A03 = list2;
        this.A00 = i;
        this.A02 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A01.execute(new RunnableC33666HUi(this, C41154LkH.A00(new C28497Equ(this))));
    }
}
