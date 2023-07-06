package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.service.session.UserSession;
/* renamed from: X.BAr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20601BAr implements InterfaceC28110Eik {
    public int A00;
    public int A01;
    public C95n A02;
    public boolean A03;
    public final InterfaceC28165Ejd A05;
    public final Handler A04 = C25920wp.A0F();
    public final BOK A06 = new BOK(this);

    @Override // p000X.InterfaceC28110Eik
    public final void BtB() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtC(int i) {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtD() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtF() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtG() {
    }

    public final void A00() {
        if (!this.A03) {
            this.A04.postDelayed(this.A06, 0L);
            this.A03 = true;
        }
    }

    public final void A01() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A05;
        if (interfaceC28165Ejd.BOf()) {
            this.A03 = false;
            this.A04.removeCallbacks(this.A06);
            this.A00 = 0;
            interfaceC28165Ejd.pause();
            interfaceC28165Ejd.seekTo(this.A01);
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtE(int i) {
        C18404AAs c18404AAs;
        InterfaceC21980Bod interfaceC21980Bod;
        C95n c95n = this.A02;
        if (c95n != null && (c18404AAs = c95n.A01) != null && (interfaceC21980Bod = c18404AAs.A00) != null) {
            interfaceC21980Bod.Blu();
        }
        C95n c95n2 = this.A02;
        if (c95n2 != null) {
            c95n2.A03 = true;
            C95n.A00(c95n2);
        }
    }

    public C20601BAr(Context context, UserSession userSession) {
        this.A05 = DOB.A00(context, null, null, userSession, C70763jC.A0E(C0TD.A05, userSession, 36318544102756962L));
    }
}
