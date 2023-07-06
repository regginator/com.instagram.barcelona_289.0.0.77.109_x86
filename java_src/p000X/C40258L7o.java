package p000X;

import android.view.Surface;
/* renamed from: X.L7o  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40258L7o extends AbstractC26058Dkn implements InterfaceC42520Mgg {
    public int A00;
    public int A01;
    public long A02;
    public Surface A03;
    public InterfaceC27988Egl A04;
    public final C41305Lnn A05;
    public final EnumC40460LLh A06;

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC23636Ch1 ApH() {
        return null;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final String At5() {
        return "SurfaceOutput";
    }

    public void A00(long j) {
        EnumC40460LLh enumC40460LLh = this.A06;
        if (enumC40460LLh == EnumC40460LLh.CAPTURE || enumC40460LLh == EnumC40460LLh.PEER) {
            j = this.A05.A00(j);
        }
        this.A02 = j;
        InterfaceC28119Eit interfaceC28119Eit = super.A00;
        if (interfaceC28119Eit != null) {
            interfaceC28119Eit.setPresentationTime(j);
        }
    }

    public final void A01(Surface surface, int i, int i2) {
        if (surface != null) {
            Surface surface2 = this.A03;
            if (surface == surface2) {
                if (i != this.A01 || i2 != this.A00) {
                    this.A01 = i;
                    this.A00 = i2;
                    return;
                }
                return;
            }
            if (surface2 != null) {
                InterfaceC27988Egl interfaceC27988Egl = this.A04;
                if (interfaceC27988Egl != null) {
                    interfaceC27988Egl.CxO(this);
                }
                this.A03 = null;
            }
            this.A03 = surface;
            this.A01 = i;
            this.A00 = i2;
            InterfaceC27988Egl interfaceC27988Egl2 = this.A04;
            if (interfaceC27988Egl2 == null) {
                return;
            }
            interfaceC27988Egl2.CxM(surface, this);
            return;
        }
        throw C25950ws.A0k("surface cannot be null");
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void BQ5(InterfaceC27988Egl interfaceC27988Egl, InterfaceC27675Ebc interfaceC27675Ebc) {
        this.A04 = interfaceC27988Egl;
        Surface surface = this.A03;
        if (surface != null) {
            interfaceC27988Egl.CxM(surface, this);
        }
    }

    public C40258L7o(Surface surface, EnumC40460LLh enumC40460LLh, int i, int i2) {
        if (surface != null) {
            this.A03 = surface;
            this.A01 = i;
            this.A00 = i2;
            this.A06 = enumC40460LLh;
            this.A05 = new C41305Lnn(false);
            return;
        }
        throw C25950ws.A0k("surface cannot be null");
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public boolean ABo() {
        Surface surface;
        if (super.ABo() && (surface = this.A03) != null && surface.isValid()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42520Mgg
    public final int B9B() {
        return 0;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC40460LLh BLG() {
        return this.A06;
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public void COR() {
        super.COR();
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void destroy() {
        release();
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getWidth() {
        return this.A01;
    }
}
