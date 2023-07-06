package p000X;
/* renamed from: X.BQE */
/* loaded from: classes4.dex */
public final class BQE implements Runnable {
    public final /* synthetic */ C19313Aeh A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public BQE(C19313Aeh c19313Aeh, Integer num, String str, String str2, String str3) {
        this.A00 = c19313Aeh;
        this.A02 = str;
        this.A04 = str2;
        this.A01 = num;
        this.A03 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19313Aeh c19313Aeh = this.A00;
        C6TH.A00().A00(c19313Aeh.A06, c19313Aeh.A08, "1737390456621685", C19313Aeh.A00(this.A01, this.A02, this.A04, this.A03));
        c19313Aeh.A03 = false;
    }
}
