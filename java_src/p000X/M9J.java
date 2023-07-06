package p000X;

import android.os.SystemClock;
/* renamed from: X.M9J */
/* loaded from: classes8.dex */
public final class M9J implements InterfaceC42388Mda, InterfaceC42443Mer {
    public int A00;
    public int A01;
    public int A02;
    public final InterfaceC42456Mf9 A03;
    public final int A04;
    public final InterfaceC42520Mgg A05;
    public final InterfaceC27988Egl A06 = new M4E(this);
    public final InterfaceC27675Ebc A07 = new M4G(this);
    public final C6K A08;
    public final C40258L7o A09;
    public final C41290LnW A0A;
    public final AbstractC41573Lxs A0B;
    public volatile InterfaceC42441Men A0C;
    public volatile boolean A0D;

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r2.ABo() == false) goto L12;
     */
    @Override // p000X.InterfaceC42443Mer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BTh(InterfaceC42426MeX interfaceC42426MeX) {
        boolean z;
        InterfaceC42456Mf9 interfaceC42456Mf9 = this.A03;
        synchronized (interfaceC42456Mf9) {
            if (this.A0D) {
                z = true;
            }
            z = false;
        }
        return z;
    }

    @Override // p000X.InterfaceC42443Mer
    public final boolean BZW() {
        return this.A03.BZW();
    }

    @Override // p000X.InterfaceC42443Mer
    public final Exception Bei() {
        InterfaceC42456Mf9 interfaceC42456Mf9 = this.A03;
        synchronized (interfaceC42456Mf9) {
            try {
                interfaceC42456Mf9.makeCurrent();
                e = null;
            } catch (MSY e) {
                e = e;
                this.A0A.A00(LMI.A0M);
            }
        }
        return e;
    }

    @Override // p000X.InterfaceC42443Mer
    public final LfA DA0(InterfaceC42426MeX interfaceC42426MeX) {
        return DA1(interfaceC42426MeX, this.A0B);
    }

    @Override // p000X.InterfaceC42443Mer
    public final LfA DA1(InterfaceC42426MeX interfaceC42426MeX, AbstractC41573Lxs abstractC41573Lxs) {
        LfA lfA;
        boolean z;
        boolean z2;
        int i;
        InterfaceC42456Mf9 interfaceC42456Mf9 = this.A03;
        synchronized (interfaceC42456Mf9) {
            LfA BLv = interfaceC42426MeX.BLv();
            if (BLv != null && BLv.A00()) {
                this.A02 = interfaceC42456Mf9.getWidth();
                this.A01 = interfaceC42456Mf9.getHeight();
                int i2 = this.A00;
                InterfaceC42520Mgg interfaceC42520Mgg = this.A05;
                if (interfaceC42520Mgg != null) {
                    int B9B = interfaceC42520Mgg.B9B();
                    z = C25930wq.A1W(B9B & 2, 2);
                    z2 = C25930wq.A1W(B9B & 1, 1);
                    if ((B9B & 4) == 4) {
                        i = 90;
                    } else if ((B9B & 8) == 8) {
                        i = 180;
                    } else {
                        int i3 = B9B & 16;
                        i = 0;
                        if (i3 == 16) {
                            i = 270;
                        }
                    }
                    i2 += i;
                } else {
                    z = false;
                    z2 = false;
                }
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                C6K c6k = this.A08;
                if (c6k != null) {
                    c6k.A02 = elapsedRealtimeNanos;
                }
                C40258L7o c40258L7o = this.A09;
                if (c40258L7o != null) {
                    c40258L7o.A00(elapsedRealtimeNanos);
                }
                abstractC41573Lxs.A09(BLv.A01, BLv.A00, this.A02, this.A01, i2, z, z2);
                lfA = abstractC41573Lxs.A08();
            } else {
                lfA = null;
            }
        }
        return lfA;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        InterfaceC42456Mf9 interfaceC42456Mf9 = this.A03;
        synchronized (interfaceC42456Mf9) {
            this.A0C = interfaceC42441Men;
            interfaceC42456Mf9.BQ5(this.A06, this.A07);
        }
    }

    @Override // p000X.InterfaceC42443Mer
    public final boolean contains(Object obj) {
        return C25930wq.A1Z(this.A03, obj);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        InterfaceC42456Mf9 interfaceC42456Mf9 = this.A03;
        synchronized (interfaceC42456Mf9) {
            interfaceC42456Mf9.destroy();
            this.A0C = null;
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        InterfaceC42456Mf9 interfaceC42456Mf9 = this.A03;
        synchronized (interfaceC42456Mf9) {
            interfaceC42456Mf9.release();
        }
    }

    @Override // p000X.InterfaceC42443Mer
    public final void swapBuffers() {
        InterfaceC42456Mf9 interfaceC42456Mf9 = this.A03;
        synchronized (interfaceC42456Mf9) {
            interfaceC42456Mf9.COR();
            interfaceC42456Mf9.swapBuffers();
        }
    }

    public M9J(InterfaceC42456Mf9 interfaceC42456Mf9, C41290LnW c41290LnW) {
        AbstractC41573Lxs ld7;
        C6K c6k;
        C40258L7o c40258L7o;
        this.A03 = interfaceC42456Mf9;
        this.A0A = c41290LnW;
        int ordinal = interfaceC42456Mf9.BLG().ordinal();
        int i = 1;
        if (ordinal != 2) {
            i = 2;
            if (ordinal != 3) {
                i = 3;
                if (ordinal != 4) {
                    i = 4;
                    if (ordinal != 5) {
                        i = 0;
                    }
                }
            }
        }
        this.A04 = i;
        EnumC23636Ch1 ApH = interfaceC42456Mf9.ApH();
        if ((ApH == null ? EnumC23636Ch1.NONE : ApH).ordinal() != 1) {
            ld7 = new LD2();
        } else {
            ld7 = new LD7(false);
        }
        this.A0B = ld7;
        if (interfaceC42456Mf9 instanceof C6K) {
            c6k = (C6K) interfaceC42456Mf9;
        } else {
            c6k = null;
        }
        this.A08 = c6k;
        if (interfaceC42456Mf9 instanceof C40258L7o) {
            c40258L7o = (C40258L7o) interfaceC42456Mf9;
        } else {
            c40258L7o = null;
        }
        this.A09 = c40258L7o;
        this.A05 = interfaceC42456Mf9 instanceof InterfaceC42520Mgg ? (InterfaceC42520Mgg) interfaceC42456Mf9 : null;
    }

    @Override // p000X.InterfaceC42443Mer
    public final Object Asv() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42443Mer
    public final /* synthetic */ int AzW() {
        return 0;
    }

    @Override // p000X.InterfaceC42443Mer
    public final int Aza() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42443Mer
    public final /* synthetic */ boolean BWx() {
        return false;
    }
}
