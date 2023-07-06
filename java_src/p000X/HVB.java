package p000X;

import java.util.ArrayList;
/* renamed from: X.HVB */
/* loaded from: classes6.dex */
public final class HVB implements Runnable {
    public final /* synthetic */ FD1 A00;
    public final /* synthetic */ ArrayList A01;

    public HVB(FD1 fd1, ArrayList arrayList) {
        this.A00 = fd1;
        this.A01 = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.mDiffer.A01(this.A01, null);
    }
}
