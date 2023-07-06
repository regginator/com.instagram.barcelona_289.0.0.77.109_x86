package p000X;
/* renamed from: X.HWy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33734HWy implements Runnable {
    public final /* synthetic */ C29559Fam A00;
    public final /* synthetic */ Integer A01;

    public RunnableC33734HWy(C29559Fam c29559Fam, Integer num) {
        this.A00 = c29559Fam;
        this.A01 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33507HNy c33507HNy = this.A00.A0B;
        if (c33507HNy != null) {
            Integer num = this.A01;
            if (c33507HNy.A04 != EnumC29763FeH.STARTED_MATCHING_CONTENT_DETECTED) {
                F7B f7b = c33507HNy.A03;
                if (f7b != null && f7b.A0K && num == null) {
                    c33507HNy.A0U.A01();
                }
                HOA hoa = c33507HNy.A08;
                if (hoa != null) {
                    HOA.A02(hoa, true);
                }
                GJG A04 = C31909Gd1.A04(c33507HNy.A0W);
                EnumC29702FdF enumC29702FdF = EnumC29702FdF.RESUMED;
                C0OR.A0B(enumC29702FdF, 0);
                A04.A0L.Cro(enumC29702FdF);
            }
        }
    }
}
