package p000X;
/* renamed from: X.EMK */
/* loaded from: classes5.dex */
public final class EMK implements Runnable {
    public final /* synthetic */ C26582DuM A00;
    public final /* synthetic */ boolean A01;

    public EMK(C26582DuM c26582DuM, boolean z) {
        this.A00 = c26582DuM;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C26582DuM c26582DuM = this.A00;
        boolean z = this.A01;
        if (z) {
            str = "upload success";
        } else {
            str = "upload failure";
        }
        C26582DuM.A09(c26582DuM, str, z);
    }
}
