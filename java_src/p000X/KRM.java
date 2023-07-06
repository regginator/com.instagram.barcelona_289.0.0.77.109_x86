package p000X;
/* renamed from: X.KRM */
/* loaded from: classes7.dex */
public final class KRM implements Runnable {
    public final /* synthetic */ KIC A00;
    public final /* synthetic */ String A01;

    public KRM(KIC kic, String str) {
        this.A00 = kic;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A07(this.A01);
    }
}
