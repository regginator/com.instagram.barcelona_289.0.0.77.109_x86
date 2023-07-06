package p000X;

import java.io.File;
/* renamed from: X.DFy */
/* loaded from: classes5.dex */
public final class DFy {
    public final /* synthetic */ C22845CGn A00;

    public DFy(C22845CGn c22845CGn) {
        this.A00 = c22845CGn;
    }

    public final void A00() {
        C22845CGn c22845CGn = this.A00;
        File A01 = DNS.A01(c22845CGn.A04(), ((L68) MAS.A00(c22845CGn.A01().A03.A08)).A00);
        DE9 A012 = c22845CGn.A01();
        C41339Lob c41339Lob = A012.A03;
        C25154DFp c25154DFp = A012.A01;
        C0OR.A0B(c25154DFp, 1);
        if (c41339Lob.A00 == 0) {
            c25154DFp.A00(C91544uU.A0v("Video recording is only supported in AR mode."));
        }
        c41339Lob.A08.A05(new C26029Djt(c25154DFp, c41339Lob), A01);
        C26574Du9.A00(EnumC23787CjV.A0k, c22845CGn.A02());
    }
}
