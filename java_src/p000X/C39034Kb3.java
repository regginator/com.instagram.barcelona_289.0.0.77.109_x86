package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* renamed from: X.Kb3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C39034Kb3 extends WeakReference implements InterfaceC39921Ku3 {
    public final int A00;
    public final InterfaceC39921Ku3 A01;
    public volatile InterfaceC39905KtT A02;

    @Override // p000X.InterfaceC39921Ku3
    public final long AOQ() {
        if (this instanceof IbW) {
            return ((IbW) this).A04;
        }
        if (this instanceof IbU) {
            return ((IbU) this).A02;
        }
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC39921Ku3
    public final int Amf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39921Ku3
    public final InterfaceC39921Ku3 Axb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39921Ku3
    public final InterfaceC39921Ku3 Axg() {
        if (this instanceof IbW) {
            return ((IbW) this).A00;
        }
        if (this instanceof IbU) {
            return ((IbU) this).A00;
        }
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC39921Ku3
    public final InterfaceC39921Ku3 Axh() {
        if (this instanceof IbV) {
            return ((IbV) this).A00;
        }
        if (this instanceof IbW) {
            return ((IbW) this).A01;
        }
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC39921Ku3
    public final InterfaceC39921Ku3 B3P() {
        if (this instanceof IbW) {
            return ((IbW) this).A02;
        }
        if (this instanceof IbU) {
            return ((IbU) this).A01;
        }
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC39921Ku3
    public final InterfaceC39921Ku3 B3Q() {
        if (this instanceof IbV) {
            return ((IbV) this).A01;
        }
        if (this instanceof IbW) {
            return ((IbW) this).A03;
        }
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC39921Ku3
    public final InterfaceC39905KtT BKh() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39921Ku3
    public final long BMj() {
        if (this instanceof IbV) {
            return ((IbV) this).A02;
        }
        if (this instanceof IbW) {
            return ((IbW) this).A05;
        }
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC39921Ku3
    public final void Chu(long j) {
        if (this instanceof IbW) {
            ((IbW) this).A04 = j;
        } else if (this instanceof IbU) {
            ((IbU) this).A02 = j;
        } else {
            throw C26000wx.A0j();
        }
    }

    @Override // p000X.InterfaceC39921Ku3
    public final void Cns(InterfaceC39921Ku3 interfaceC39921Ku3) {
        if (this instanceof IbW) {
            ((IbW) this).A00 = interfaceC39921Ku3;
        } else if (this instanceof IbU) {
            ((IbU) this).A00 = interfaceC39921Ku3;
        } else {
            throw C26000wx.A0j();
        }
    }

    @Override // p000X.InterfaceC39921Ku3
    public final void Cnt(InterfaceC39921Ku3 interfaceC39921Ku3) {
        if (this instanceof IbV) {
            ((IbV) this).A00 = interfaceC39921Ku3;
        } else if (this instanceof IbW) {
            ((IbW) this).A01 = interfaceC39921Ku3;
        } else {
            throw C26000wx.A0j();
        }
    }

    @Override // p000X.InterfaceC39921Ku3
    public final void Cor(InterfaceC39921Ku3 interfaceC39921Ku3) {
        if (this instanceof IbW) {
            ((IbW) this).A02 = interfaceC39921Ku3;
        } else if (this instanceof IbU) {
            ((IbU) this).A01 = interfaceC39921Ku3;
        } else {
            throw C26000wx.A0j();
        }
    }

    @Override // p000X.InterfaceC39921Ku3
    public final void Cos(InterfaceC39921Ku3 interfaceC39921Ku3) {
        if (this instanceof IbV) {
            ((IbV) this).A01 = interfaceC39921Ku3;
        } else if (this instanceof IbW) {
            ((IbW) this).A03 = interfaceC39921Ku3;
        } else {
            throw C26000wx.A0j();
        }
    }

    @Override // p000X.InterfaceC39921Ku3
    public final void CsE(long j) {
        if (this instanceof IbV) {
            ((IbV) this).A02 = j;
        } else if (this instanceof IbW) {
            ((IbW) this).A05 = j;
        } else {
            throw C26000wx.A0j();
        }
    }

    public C39034Kb3(InterfaceC39921Ku3 interfaceC39921Ku3, Object obj, ReferenceQueue referenceQueue, int i) {
        super(obj, referenceQueue);
        this.A02 = ConcurrentMapC39057KbX.A0L;
        this.A00 = i;
        this.A01 = interfaceC39921Ku3;
    }

    @Override // p000X.InterfaceC39921Ku3
    public final void Crr(InterfaceC39905KtT interfaceC39905KtT) {
        this.A02 = interfaceC39905KtT;
    }

    @Override // p000X.InterfaceC39921Ku3
    public final Object getKey() {
        return get();
    }
}
