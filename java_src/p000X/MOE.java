package p000X;

import java.util.List;
/* renamed from: X.MOE */
/* loaded from: classes8.dex */
public final class MOE implements Runnable {
    public final /* synthetic */ C41483Lsw A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;

    public MOE(C41483Lsw c41483Lsw, String str, List list) {
        this.A00 = c41483Lsw;
        this.A01 = str;
        this.A02 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41483Lsw.A01(this.A00, this.A01, this.A02);
    }
}
