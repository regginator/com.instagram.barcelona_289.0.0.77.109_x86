package p000X;

import java.util.ArrayList;
/* renamed from: X.HXi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33744HXi implements Runnable {
    public final /* synthetic */ FAU A00;
    public final /* synthetic */ ArrayList A01;
    public final /* synthetic */ ArrayList A02;

    public RunnableC33744HXi(FAU fau, ArrayList arrayList, ArrayList arrayList2) {
        this.A00 = fau;
        this.A02 = arrayList;
        this.A01 = arrayList2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FAU fau = this.A00;
        AZ4.A01(fau.requireActivity(), fau, FAU.A01(fau), this.A02, this.A01);
        fau.A0A = null;
    }
}
