package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.E7L */
/* loaded from: classes5.dex */
public final class E7L implements InterfaceC28173Ejl, InterfaceC28110Eik {
    public boolean A00;
    public int A01;
    public MusicDataSource A02;
    public boolean A03;
    public final InterfaceC28165Ejd A04;
    public final C25722Dd4 A05;
    public final InterfaceC27952EgB A06;
    public final UserSession A07;
    public final List A08;

    public E7L(Context context, C25722Dd4 c25722Dd4, InterfaceC27952EgB interfaceC27952EgB, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A07 = userSession;
        this.A05 = c25722Dd4;
        this.A06 = interfaceC27952EgB;
        this.A04 = DOB.A01(context, c25722Dd4, userSession);
        this.A08 = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void Cnf(MusicDataSource musicDataSource) {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A04;
        if (!musicDataSource.equals(interfaceC28165Ejd.AcJ())) {
            interfaceC28165Ejd.Cka(musicDataSource, this, null, 0, false);
        }
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void onResume() {
        MusicDataSource musicDataSource = this.A02;
        if (musicDataSource != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = this.A04;
            interfaceC28165Ejd.Cka(musicDataSource, this, null, 0, false);
            this.A02 = null;
            if (this.A03) {
                interfaceC28165Ejd.seekTo(this.A01);
                interfaceC28165Ejd.CX6();
                this.A03 = false;
            }
        }
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void A6m(InterfaceC28111Eil interfaceC28111Eil) {
        C150648fC.A1C(interfaceC28111Eil, this.A08);
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void ADG() {
        this.A04.AD7();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final MusicDataSource Aws() {
        return this.A04.AcJ();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final int Aww() {
        return this.A04.Aba();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final int Ax0() {
        return this.A06.Ax0();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final int Ax5() {
        return this.A04.AeQ();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final Integer BID() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A04;
        return interfaceC28165Ejd.BIF(interfaceC28165Ejd.AcJ());
    }

    @Override // p000X.InterfaceC28173Ejl
    public final boolean BOf() {
        return this.A04.BOf();
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtB() {
        List list = this.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC28111Eil) list.get(i)).C8h();
        }
        InterfaceC28165Ejd interfaceC28165Ejd = this.A04;
        interfaceC28165Ejd.seekTo(this.A01);
        interfaceC28165Ejd.CX6();
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtC(int i) {
        if (C17620hl.A00((i - this.A01) / this.A06.Ax0(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f) == 1.0f) {
            this.A04.seekTo(this.A01);
        }
        List list = this.A08;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((InterfaceC28111Eil) list.get(i2)).C8o(i);
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtD() {
        List list = this.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC28111Eil) list.get(i)).C8i();
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtE(int i) {
        List list = this.A08;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((InterfaceC28111Eil) list.get(i2)).C8j(i, 0);
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtF() {
        List list = this.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC28111Eil) list.get(i)).C8k();
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtG() {
        List list = this.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC28111Eil) list.get(i)).C8n();
        }
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void CcS(InterfaceC28111Eil interfaceC28111Eil) {
        this.A08.remove(interfaceC28111Eil);
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void Cnh(int i) {
        this.A06.Cnh(i);
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void Cni(int i) {
        this.A01 = i;
        this.A04.seekTo(i);
    }

    @Override // p000X.InterfaceC28173Ejl
    public final boolean isPlaying() {
        return this.A04.isPlaying();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void onPause() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A04;
        if (interfaceC28165Ejd.BOf()) {
            this.A02 = interfaceC28165Ejd.AcJ();
            this.A03 = interfaceC28165Ejd.isPlaying();
            interfaceC28165Ejd.release();
            this.A05.A00();
        }
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void release() {
        this.A04.release();
        this.A01 = 0;
        this.A02 = null;
        this.A03 = false;
    }

    @Override // p000X.InterfaceC28173Ejl
    public final int Ax1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void CX6() {
        int intValue = BID().intValue();
        if (intValue != 1 && intValue != 2) {
            return;
        }
        this.A04.CX6();
    }

    @Override // p000X.InterfaceC28173Ejl
    public final void pause() {
        int intValue = BID().intValue();
        if (intValue != 1 && intValue != 2) {
            return;
        }
        if (!C70763jC.A0E(C0TD.A05, this.A07, 36328005915650299L)) {
            this.A04.seekTo(this.A01);
        }
        this.A04.pause();
    }
}
