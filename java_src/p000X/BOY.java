package p000X;
/* renamed from: X.BOY */
/* loaded from: classes4.dex */
public final class BOY implements Runnable {
    public final /* synthetic */ C9C2 A00;
    public final /* synthetic */ String A01;

    public BOY(C9C2 c9c2, String str) {
        this.A00 = c9c2;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Integer num;
        C9C2 c9c2 = this.A00;
        C159238yd A0F = c9c2.A0F();
        if (A0F != null) {
            str = C159238yd.A03(A0F);
        } else {
            str = null;
        }
        if (!C0OR.A0I(str, this.A01)) {
            StringBuilder A0m = C25940wr.A0m("visible reel after load doesn't match deeplinked id! pos: ");
            A0m.append(c9c2.A0E());
            A0m.append(", flash-cache? ");
            C159238yd A0F2 = c9c2.A0F();
            if (A0F2 != null) {
                num = A0F2.A04;
            } else {
                num = null;
            }
            A0m.append(C25930wq.A1Z(num, AnonymousClass006.A01));
            A0m.append(", adapter size: ");
            C8i7 c8i7 = c9c2.A0W;
            if (c8i7 == null) {
                C0OR.A0E("clipsViewerViewPager");
                throw null;
            } else {
                C18350ix.A03("ClipsDeeplinkDebugMismatch", C91554uV.A10(A0m, c8i7.A05.A01()));
            }
        }
    }
}
