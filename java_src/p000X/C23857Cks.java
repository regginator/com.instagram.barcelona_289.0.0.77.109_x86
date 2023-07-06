package p000X;
/* renamed from: X.Cks  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23857Cks extends IllegalStateException {
    public final Integer A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23857Cks(Integer num, String str, String str2, Throwable th) {
        super(str2, th);
        C0OR.A0B(str, 2);
        this.A00 = num;
        this.A01 = str;
    }
}
