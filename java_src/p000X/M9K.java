package p000X;

import android.opengl.GLES30;
import android.os.Message;
/* renamed from: X.M9K */
/* loaded from: classes8.dex */
public final class M9K implements InterfaceC42388Mda, InterfaceC42443Mer {
    public M9E A00;
    public C41624Lzg A01;
    public boolean A02;
    public final M9M A03;
    public final boolean A04;
    public final C41290LnW A05;
    public final M9M A06;
    public final M9L A07;

    public M9K(C41290LnW c41290LnW, M9L m9l, boolean z) {
        C0OR.A0B(c41290LnW, 2);
        this.A04 = z;
        this.A05 = c41290LnW;
        this.A07 = m9l;
        this.A06 = new M9M(c41290LnW, new LD4(), new LD2(), 0, true);
        if (z) {
            this.A03 = new M9M(c41290LnW, new LD4(), new LD2(), 0, true);
        }
        this.A00 = new M9E(c41290LnW);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        C0OR.A0B(c41459Ls5, 0);
    }

    @Override // p000X.InterfaceC42443Mer
    public final boolean BTh(InterfaceC42426MeX interfaceC42426MeX) {
        M9M m9m;
        C0OR.A0B(interfaceC42426MeX, 0);
        LfA BLv = interfaceC42426MeX.BLv();
        if (BLv != null) {
            this.A06.A05(BLv.A01, BLv.A00, 0);
            if (this.A04 && (m9m = this.A03) != null) {
                m9m.A05(BLv.A01, BLv.A00, 0);
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        M9M m9m;
        C0OR.A0B(interfaceC42441Men, 0);
        this.A06.attach(interfaceC42441Men);
        if (this.A04 && (m9m = this.A03) != null) {
            m9m.attach(interfaceC42441Men);
        }
        this.A00.A03(this.A07);
    }

    @Override // p000X.InterfaceC42443Mer
    public final boolean contains(Object obj) {
        C0OR.A0B(obj, 0);
        return C25930wq.A1Z(this.A07.A0B, obj);
    }

    public final M9M A00() {
        M9M m9m;
        if (this.A04 && this.A02 && (m9m = this.A03) != null) {
            return m9m;
        }
        return this.A06;
    }

    @Override // p000X.InterfaceC42443Mer
    public final Object Asv() {
        C41380Lpf c41380Lpf = this.A07.A0B;
        C0OR.A06(c41380Lpf);
        return c41380Lpf;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        M9M m9m;
        this.A06.detach();
        if (this.A04 && (m9m = this.A03) != null) {
            m9m.detach();
        }
        this.A00.A04(this.A07);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        C41624Lzg c41624Lzg = this.A01;
        if (c41624Lzg != null) {
            c41624Lzg.A03.A05(this.A00);
        }
    }

    @Override // p000X.InterfaceC42443Mer
    public final /* synthetic */ int AzW() {
        return 0;
    }

    @Override // p000X.InterfaceC42443Mer
    public final int Aza() {
        return A00().Aza();
    }

    @Override // p000X.InterfaceC42443Mer
    public final /* synthetic */ boolean BWx() {
        return false;
    }

    @Override // p000X.InterfaceC42443Mer
    public final /* synthetic */ boolean BZW() {
        return false;
    }

    @Override // p000X.InterfaceC42443Mer
    public final Exception Bei() {
        return A00().Bei();
    }

    @Override // p000X.InterfaceC42443Mer
    public final LfA DA0(InterfaceC42426MeX interfaceC42426MeX) {
        M9M A00 = A00();
        return A00.DA1(interfaceC42426MeX, A00.A01);
    }

    @Override // p000X.InterfaceC42443Mer
    public final LfA DA1(InterfaceC42426MeX interfaceC42426MeX, AbstractC41573Lxs abstractC41573Lxs) {
        return A00().DA1(interfaceC42426MeX, abstractC41573Lxs);
    }

    @Override // p000X.InterfaceC42443Mer
    public final void swapBuffers() {
        M9M A00 = A00();
        A00.swapBuffers();
        C41624Lzg c41624Lzg = this.A01;
        if (c41624Lzg != null) {
            M9E m9e = this.A00;
            C26101DlY c26101DlY = A00.A08;
            c41624Lzg.A05 = m9e;
            c41624Lzg.A06 = c26101DlY;
            long glFenceSync = GLES30.glFenceSync(37143, 0);
            GLES30.glFlush();
            Message obtain = Message.obtain(c41624Lzg.A03.A00, 6, Long.valueOf(glFenceSync));
            C0OR.A06(obtain);
            c41624Lzg.A01.sendMessage(obtain);
            this.A02 = !this.A02;
        }
    }
}
