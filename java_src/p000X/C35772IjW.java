package p000X;
/* renamed from: X.IjW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35772IjW extends AbstractRunnableC17250gk {
    public final /* synthetic */ long A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35772IjW(String str, long j) {
        super(722, 5, false, false);
        this.A01 = str;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37580Jgg.A00().A01(this.A01.hashCode(), "DISK", this.A00);
    }
}
