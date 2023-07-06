package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.concurrent.Executor;
/* renamed from: X.KTa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38870KTa implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C8RT A01;
    public final /* synthetic */ C130617aF A02;
    public final /* synthetic */ C40968Lfb A03;
    public final /* synthetic */ Object A04;

    public RunnableC38870KTa(C8RT c8rt, C130617aF c130617aF, C40968Lfb c40968Lfb, Object obj, long j) {
        this.A00 = j;
        this.A01 = c8rt;
        this.A03 = c40968Lfb;
        this.A02 = c130617aF;
        this.A04 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39849Kry interfaceC39849Kry;
        long j = this.A00;
        C40118KzK c40118KzK = (C40118KzK) this.A01;
        if (j == c40118KzK.A00) {
            C40968Lfb c40968Lfb = this.A03;
            C36655J7g c36655J7g = c40968Lfb.A01;
            C130617aF c130617aF = this.A02;
            Object obj = this.A04;
            C8RV c8rv = c130617aF.A02;
            if (c8rv instanceof C130647aJ) {
                SimpleImageUrl A0Q = C26000wx.A0Q(((C130647aJ) c8rv).A00.toString());
                if (obj != null) {
                    InterfaceC39849Kry iAw = new IAw();
                    GZD A09 = C38224Jyn.A01().A09(A0Q, obj.toString());
                    A09.A03(iAw);
                    A09.A0F = false;
                    A09.A01().CZ6();
                    interfaceC39849Kry = iAw;
                } else {
                    throw C25950ws.A0k(C073900b.A0L("No caller context set to fetch image ", A0Q.A00));
                }
            } else if (c8rv instanceof C130657aK) {
                NullPointerException nullPointerException = c36655J7g.A00;
                C35216IAu c35216IAu = new C35216IAu();
                c35216IAu.A07(nullPointerException);
                interfaceC39849Kry = c35216IAu;
            } else {
                throw C25950ws.A0k("Unsupported image source!");
            }
            C35216IAu c35216IAu2 = interfaceC39849Kry;
            C0YM c0ym = c40968Lfb.A03;
            Executor executor = c40968Lfb.A02;
            c35216IAu2.A04(new M5F(c40118KzK, executor, c0ym, j), executor);
            c40118KzK.A09.Crp(c40118KzK, c35216IAu2, C40118KzK.A0I[0]);
        }
    }
}
