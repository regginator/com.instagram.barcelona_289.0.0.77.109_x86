package p000X;
/* renamed from: X.Ije  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35779Ije extends AbstractRunnableC17250gk {
    public final String A00;
    public final /* synthetic */ C37597Jh3 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35779Ije(C37597Jh3 c37597Jh3, String str) {
        super(509);
        this.A01 = c37597Jh3;
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C37597Jh3.A00(this.A01).Cbl(this.A00);
        } catch (IllegalStateException unused) {
            C18350ix.A03("JSONDiskSerializer_Concurrent_Edit ", "remove failed due to attempt to remove cache entry still under edit");
        }
    }
}
