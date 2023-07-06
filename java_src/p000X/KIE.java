package p000X;

import android.content.Context;
import java.util.Collection;
/* renamed from: X.KIE */
/* loaded from: classes7.dex */
public final class KIE implements InterfaceC39882Ksr {
    public boolean A00;
    public final Context A01;
    public final C0h2 A02;
    public final KID A03 = new KID();
    public final C37325JbH A04;
    public final JNS A05;
    public final C37635Jhz A06;
    public final KI8 A07;

    @Override // p000X.InterfaceC39882Ksr
    public final synchronized void AHV(String str) {
        KID kid = this.A03;
        if (kid.AO0(str) != null) {
            kid.AHV(str);
            this.A07.A02.A00.remove(str);
            this.A02.AKr(new C35789Ijo(this, str));
        }
    }

    @Override // p000X.InterfaceC39882Ksr
    public final C37045JPu AO0(String str) {
        return this.A03.AO0(str);
    }

    @Override // p000X.InterfaceC39882Ksr
    public final JR4 Avl(String str) {
        return this.A03.Avl(str);
    }

    @Override // p000X.InterfaceC39882Ksr
    public final Collection BIR() {
        return this.A03.BIR();
    }

    @Override // p000X.InterfaceC39882Ksr
    public final void D9z(JR4 jr4) {
        this.A03.D9z(jr4);
        this.A02.AKr(new C35790Ijp(this, jr4));
    }

    public KIE(Context context, C0h2 c0h2, C37635Jhz c37635Jhz, C37325JbH c37325JbH, KI8 ki8, JNS jns) {
        this.A01 = context.getApplicationContext();
        this.A05 = jns;
        this.A02 = c0h2;
        this.A07 = ki8;
        this.A06 = c37635Jhz;
        this.A04 = c37325JbH;
    }

    public static void A00(InterfaceC40083Kxk interfaceC40083Kxk, KIE kie, String str) {
        interfaceC40083Kxk.AHS("edges", "txn_id = ?", new String[]{str});
        interfaceC40083Kxk.AHS("arguments", "txn_id = ?", new String[]{str});
        interfaceC40083Kxk.AHS("transactions", "txn_id = ?", new String[]{str});
        interfaceC40083Kxk.AHS("operation_tags", "txn_id = ?", new String[]{str});
        C37635Jhz c37635Jhz = kie.A06;
        synchronized (c37635Jhz) {
            C37635Jhz.A00(c37635Jhz, str, c37635Jhz.A05).clear();
        }
        interfaceC40083Kxk.AHS("intermediate_data", "txn_id = ?", new String[]{str});
        interfaceC40083Kxk.AHS("operations", "txn_id = ?", new String[]{str});
        interfaceC40083Kxk.AHS("results", "txn_id = ?", new String[]{str});
    }
}
