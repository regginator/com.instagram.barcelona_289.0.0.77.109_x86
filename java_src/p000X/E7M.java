package p000X;

import android.content.Context;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.E7M */
/* loaded from: classes5.dex */
public final class E7M implements InterfaceC28173Ejl, InterfaceC28110Eik, InterfaceC28142EjG {
    public int A00;
    public InterfaceC28014EhC A01;
    public InterfaceC27775EdJ A02;
    public boolean A03;
    public boolean A04;
    public MusicDataSource A05;
    public boolean A06;
    public final InterfaceC28165Ejd A07;
    public final C25722Dd4 A08;
    public final List A09;

    @Override // p000X.InterfaceC28142EjG
    public final boolean ABz(InterfaceC27775EdJ interfaceC27775EdJ) {
        if (this.A07.BOf()) {
            if (this.A06) {
                this.A06 = false;
                return false;
            } else if (this.A04) {
                this.A02 = interfaceC27775EdJ;
                return false;
            } else {
                return true;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtB() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtG() {
    }

    @Override // p000X.InterfaceC28142EjG
    public final void C4m() {
        MusicDataSource musicDataSource = this.A05;
        if (musicDataSource != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = this.A07;
            interfaceC28165Ejd.Cka(musicDataSource, this, null, 0, false);
            this.A05 = null;
            int i = this.A00;
            this.A04 = true;
            interfaceC28165Ejd.seekTo(i);
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CKR(int i) {
        this.A03 = true;
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void Cnf(MusicDataSource musicDataSource) {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A07;
        if (!musicDataSource.equals(interfaceC28165Ejd.AcJ())) {
            interfaceC28165Ejd.Cka(musicDataSource, this, null, 0, false);
        }
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void Cnh(int i) {
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void A6m(InterfaceC28111Eil interfaceC28111Eil) {
        C150648fC.A1C(interfaceC28111Eil, this.A09);
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void ADG() {
        this.A07.AD7();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final MusicDataSource Aws() {
        return this.A07.AcJ();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final int Aww() {
        return this.A07.Aba();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final int Ax0() {
        InterfaceC28014EhC interfaceC28014EhC = this.A01;
        if (interfaceC28014EhC != null) {
            return interfaceC28014EhC.BL7();
        }
        return 0;
    }

    @Override // p000X.InterfaceC28173Ejl
    public final int Ax5() {
        return this.A07.AeQ();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final Integer BID() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A07;
        return interfaceC28165Ejd.BIF(interfaceC28165Ejd.AcJ());
    }

    @Override // p000X.InterfaceC28173Ejl
    public final boolean BOf() {
        return this.A07.BOf();
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtC(int i) {
        List list = this.A09;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((InterfaceC28111Eil) list.get(i2)).C8o(i);
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtD() {
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC28111Eil) list.get(i)).C8i();
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtE(int i) {
        InterfaceC28014EhC interfaceC28014EhC = this.A01;
        if (interfaceC28014EhC != null) {
            int BL7 = interfaceC28014EhC.BL7();
            List list = this.A09;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((InterfaceC28111Eil) list.get(i2)).C8j(i, BL7);
            }
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtF() {
        InterfaceC27775EdJ interfaceC27775EdJ = this.A02;
        this.A02 = null;
        boolean z = this.A04;
        this.A04 = false;
        if (z && interfaceC27775EdJ != null) {
            interfaceC27775EdJ.CwL();
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void C4l() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A07;
        if (interfaceC28165Ejd.BOf()) {
            this.A06 = !isPlaying();
            this.A05 = interfaceC28165Ejd.AcJ();
            interfaceC28165Ejd.release();
            this.A08.A00();
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CTp() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A07;
        if (interfaceC28165Ejd.BOf()) {
            interfaceC28165Ejd.pause();
            int i = this.A00;
            this.A04 = true;
            interfaceC28165Ejd.seekTo(i);
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CUH(int i) {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A07;
        if (interfaceC28165Ejd.BOf()) {
            this.A04 = true;
            interfaceC28165Ejd.seekTo(this.A00 + i);
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CUR() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A07;
        if (interfaceC28165Ejd.BOf()) {
            interfaceC28165Ejd.CX6();
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CUX() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A07;
        if (interfaceC28165Ejd.BOf()) {
            interfaceC28165Ejd.pause();
        }
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC28111Eil) list.get(i)).C8n();
        }
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void CX6() {
        InterfaceC28014EhC interfaceC28014EhC = this.A01;
        if (interfaceC28014EhC != null) {
            interfaceC28014EhC.CX8();
        }
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void CcS(InterfaceC28111Eil interfaceC28111Eil) {
        this.A09.remove(interfaceC28111Eil);
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void Cni(int i) {
        this.A00 = i;
        this.A04 = true;
        this.A07.seekTo(i);
    }

    @Override // p000X.InterfaceC28173Ejl
    public final boolean isPlaying() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A07;
        if (interfaceC28165Ejd.BOf()) {
            if (interfaceC28165Ejd.isPlaying() || this.A02 != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void pause() {
        InterfaceC28014EhC interfaceC28014EhC = this.A01;
        if (interfaceC28014EhC != null) {
            interfaceC28014EhC.CWZ();
        }
        InterfaceC28165Ejd interfaceC28165Ejd = this.A07;
        if (interfaceC28165Ejd.BOf()) {
            interfaceC28165Ejd.pause();
        }
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void release() {
        this.A07.release();
        this.A05 = null;
        this.A00 = 0;
        this.A04 = false;
        this.A06 = false;
    }

    public E7M(Context context, C25722Dd4 c25722Dd4, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A08 = c25722Dd4;
        this.A07 = DOB.A01(context, c25722Dd4, userSession);
        this.A09 = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final int Ax1() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CMy() {
        release();
        this.A03 = false;
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void onPause() {
        C4l();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void onResume() {
        C4m();
    }
}
