package p000X;

import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters;
import java.io.IOException;
/* renamed from: X.K5g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38374K5g implements InterfaceC39746Kpy {
    public final /* synthetic */ C37773Jlb A00;

    @Override // p000X.InterfaceC39746Kpy
    public final void CL8(IOException iOException) {
    }

    public C38374K5g(C37773Jlb c37773Jlb) {
        this.A00 = c37773Jlb;
    }

    @Override // p000X.InterfaceC39746Kpy
    public final /* bridge */ /* synthetic */ void CL7(Object obj) {
        C37395Jcq c37395Jcq = (C37395Jcq) obj;
        C37773Jlb c37773Jlb = this.A00;
        if (c37395Jcq != null) {
            if ((c37773Jlb.A0F(c37395Jcq) || C37773Jlb.A02(c37395Jcq) != null) && ((DefaultTrackSelector$Parameters) c37773Jlb.A0E.A02.get()).A02.get(2)) {
                C35443IYy c35443IYy = new C35443IYy((DefaultTrackSelector$Parameters) c37773Jlb.A0E.A02.get());
                c35443IYy.A02(2, false);
                c37773Jlb.A0E.A03(c35443IYy);
            }
        }
    }
}
