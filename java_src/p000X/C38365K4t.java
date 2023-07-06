package p000X;
/* renamed from: X.K4t  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38365K4t implements InterfaceC39602Kn2 {
    public final /* synthetic */ AbstractC37305Jaq A00;
    public final /* synthetic */ C37321JbD A01;

    public C38365K4t(AbstractC37305Jaq abstractC37305Jaq, C37321JbD c37321JbD) {
        this.A00 = abstractC37305Jaq;
        this.A01 = c37321JbD;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        if (p000X.C25990ww.A02(r1) < 1209600000) goto L19;
     */
    @Override // p000X.InterfaceC39602Kn2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long CWv(C35335IPv c35335IPv, String str) {
        String str2 = "__invalid__";
        String str3 = c35335IPv.A01.A00;
        if (str3 != null) {
            str2 = str3;
        }
        if (!"__unknown__".equals(str2)) {
            C37321JbD c37321JbD = this.A01;
            if (!str2.equals(c37321JbD.A01) && !str2.equals(c37321JbD.A00)) {
                if (((C35333IPt) ((IPw) c35335IPv).A00).A03) {
                    long j = c35335IPv.A00;
                    if (j >= 0) {
                    }
                }
                this.A00.A03(str);
                return 1L;
            }
        }
        return 0L;
    }
}
