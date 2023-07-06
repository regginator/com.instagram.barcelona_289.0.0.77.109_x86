package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.LAP */
/* loaded from: classes8.dex */
public final class LAP extends K4P {
    public final WeakReference A00;

    public LAP(C41585LyN c41585LyN) {
        super(null, -1);
        this.A00 = C91554uV.A11(c41585LyN);
    }

    @Override // p000X.K4P
    public final /* bridge */ /* synthetic */ void A00(Object obj) {
        C41585LyN c41585LyN = (C41585LyN) this.A00.get();
        if (c41585LyN != null) {
            if (c41585LyN.A05 != null) {
                throw C25970wu.A0c("ordinal");
            }
            if (!C37422Jdb.A01()) {
                c41585LyN.A0D.CXL(new C40333LAz(c41585LyN), "");
            }
        }
    }
}
