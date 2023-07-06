package p000X;
/* renamed from: X.LlX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41216LlX {
    public C41585LyN A00;
    public APU A01;

    public static /* synthetic */ void A00(C41216LlX c41216LlX, Object obj) {
        String str;
        C0OR.A0B(obj, 0);
        C41585LyN c41585LyN = c41216LlX.A00;
        if (c41585LyN != null) {
            synchronized (c41585LyN) {
                LBV lbv = c41585LyN.A02;
                if (lbv != null) {
                    str = lbv.A03;
                } else {
                    str = null;
                }
            }
            if (str != null) {
                if (C37422Jdb.A01()) {
                    c41585LyN.A09.A00.CeY(obj, 0);
                    return;
                }
                throw C91524uS.A0l(C073900b.A0V("Focus request not called from Main Thread (Current Thread:", C40099Kyw.A0o(), ")"));
            }
        }
    }
}
