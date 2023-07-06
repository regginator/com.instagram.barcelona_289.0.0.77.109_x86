package p000X;
/* renamed from: X.EMJ */
/* loaded from: classes5.dex */
public final class EMJ implements Runnable {
    public final /* synthetic */ CH4 A00;
    public final /* synthetic */ String A01;

    public EMJ(CH4 ch4, String str) {
        this.A00 = ch4;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A02(this.A01);
    }
}
