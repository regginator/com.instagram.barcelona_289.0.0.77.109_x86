package p000X;

import android.os.Looper;
/* renamed from: X.M9Q */
/* loaded from: classes8.dex */
public abstract class M9Q implements InterfaceC28278Ela {
    public InterfaceC42441Men A00;
    public C41459Ls5 A01;
    public M9B A02;
    public M9D A03;
    public final C41290LnW A04;

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        this.A01 = null;
    }

    public final M9D A01() {
        if (this.A03 == null) {
            M9D m9d = new M9D(this.A04);
            this.A03 = m9d;
            this.A01.getClass();
            InterfaceC42441Men interfaceC42441Men = this.A00;
            interfaceC42441Men.getClass();
            m9d.attach(interfaceC42441Men);
        }
        return this.A03;
    }

    public void A03() {
        if (this instanceof LD0) {
            LD0 ld0 = (LD0) this;
            synchronized (ld0) {
                M9M m9m = ld0.A00;
                if (m9m != null) {
                    m9m.detach();
                    ld0.A00 = null;
                }
                ld0.A02 = null;
            }
            return;
        }
        LD1 ld1 = (LD1) this;
        M9M m9m2 = ld1.A00;
        if (m9m2 != null) {
            m9m2.detach();
            ld1.A00 = null;
        }
        M9M m9m3 = ld1.A01;
        if (m9m3 != null) {
            m9m3.detach();
            ld1.A01 = null;
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        C41459Ls5 c41459Ls52 = this.A01;
        if (c41459Ls52 != null && c41459Ls52 != c41459Ls5) {
            this.A04.A00(LMI.A04);
        }
        this.A01 = c41459Ls5;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        InterfaceC42441Men interfaceC42441Men2 = this.A00;
        if (interfaceC42441Men2 != null && interfaceC42441Men2 != interfaceC42441Men) {
            this.A04.A00(LMI.A02);
        }
        this.A00 = interfaceC42441Men;
    }

    public M9Q(C41290LnW c41290LnW) {
        this.A04 = c41290LnW == null ? C41290LnW.A01 : c41290LnW;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (android.os.Looper.myLooper().getThread() != p000X.C34904Hve.A0f()) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02() {
        boolean z;
        C41290LnW c41290LnW;
        LMI lmi;
        if (Looper.myLooper() != null) {
            z = true;
        }
        z = false;
        if (z) {
            c41290LnW = this.A04;
            lmi = LMI.A01;
        } else if (this.A01 == null) {
            c41290LnW = this.A04;
            lmi = LMI.A05;
        } else if (this.A00 == null) {
            c41290LnW = this.A04;
            lmi = LMI.A08;
        } else {
            return true;
        }
        c41290LnW.A00(lmi);
        return false;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        A03();
        this.A00 = null;
        M9D m9d = this.A03;
        if (m9d != null) {
            m9d.detach();
            this.A03 = null;
        }
    }

    public M9Q() {
        this(null);
    }
}
