package p000X;
/* renamed from: X.FFq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29081FFq extends Gz5 {
    @Override // p000X.Gz5
    /* renamed from: A01 */
    public final InterfaceC22106Bql A00(C31465GIm c31465GIm) {
        long j;
        String str;
        String A00 = C34900Hva.A00(288);
        if (C25930wq.A1Y(c31465GIm.A01(A00)) && c31465GIm.A01(A00) != null && (str = c31465GIm.A01(A00).A01) != null) {
            j = Long.parseLong(str);
        } else {
            j = -1;
        }
        InterfaceC22106Bql interfaceC22106Bql = (InterfaceC22106Bql) super.A00(c31465GIm);
        C31677GTe A01 = c31465GIm.A01("X-IG-ANDROID-FROM-DISK-CACHE");
        if (A01 != null) {
            interfaceC22106Bql.Cix(Long.parseLong(A01.A01));
        }
        if (j != -1) {
            interfaceC22106Bql.Civ(C25990ww.A02(j));
        }
        return interfaceC22106Bql;
    }

    public C29081FFq(K7J k7j, Class cls) {
        super(k7j, cls);
    }
}
