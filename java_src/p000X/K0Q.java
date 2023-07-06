package p000X;

import java.io.IOException;
import java.util.List;
/* renamed from: X.K0Q */
/* loaded from: classes7.dex */
public final class K0Q implements InterfaceC40065KxG {
    public List A00 = C25920wp.A0w();
    public final Kk8 A01 = new KAK(this);
    public final boolean A02;

    @Override // p000X.InterfaceC39840Krp
    public final void Bnf(C37665Jib c37665Jib, Object obj, int i, boolean z) {
        if (this.A02) {
            for (InterfaceC39840Krp interfaceC39840Krp : this.A00) {
                interfaceC39840Krp.Bnf(c37665Jib, obj, i, z);
            }
            return;
        }
        synchronized (this) {
            for (InterfaceC40065KxG interfaceC40065KxG : this.A00) {
                interfaceC40065KxG.Bnf(c37665Jib, obj, i, z);
            }
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void Bzd(EnumC36016IqS enumC36016IqS, long j, long j2, long j3) {
        for (InterfaceC40065KxG interfaceC40065KxG : this.A00) {
            interfaceC40065KxG.Bzd(enumC36016IqS, j, j2, j3);
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void Bze(long j, long j2) {
        for (InterfaceC40065KxG interfaceC40065KxG : this.A00) {
            interfaceC40065KxG.Bze(j, j2);
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void C2j(EnumC36016IqS enumC36016IqS) {
        for (InterfaceC40065KxG interfaceC40065KxG : this.A00) {
            interfaceC40065KxG.C2j(enumC36016IqS);
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void C2k() {
        for (InterfaceC40065KxG interfaceC40065KxG : this.A00) {
            interfaceC40065KxG.C2k();
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void CQj() {
        for (InterfaceC40065KxG interfaceC40065KxG : this.A00) {
            interfaceC40065KxG.CQj();
        }
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQk(C37665Jib c37665Jib, Object obj, boolean z) {
        if (this.A02) {
            for (InterfaceC39840Krp interfaceC39840Krp : this.A00) {
                interfaceC39840Krp.CQk(c37665Jib, obj, z);
            }
            return;
        }
        synchronized (this) {
            for (InterfaceC40065KxG interfaceC40065KxG : this.A00) {
                interfaceC40065KxG.CQk(c37665Jib, obj, z);
            }
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void CQl(IOException iOException) {
        if (this.A02) {
            for (InterfaceC40065KxG interfaceC40065KxG : this.A00) {
                interfaceC40065KxG.CQl(iOException);
            }
            return;
        }
        synchronized (this) {
            for (InterfaceC40065KxG interfaceC40065KxG2 : this.A00) {
                interfaceC40065KxG2.CQl(iOException);
            }
        }
    }

    @Override // p000X.InterfaceC39647Knm
    public final void CQp(String str, Object obj) {
        for (InterfaceC39647Knm interfaceC39647Knm : this.A00) {
            interfaceC39647Knm.CQp(str, obj);
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void CQr(EnumC36016IqS enumC36016IqS, C37665Jib c37665Jib) {
        for (InterfaceC40065KxG interfaceC40065KxG : this.A00) {
            interfaceC40065KxG.CQr(enumC36016IqS, c37665Jib);
        }
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQt(C37665Jib c37665Jib, Object obj, boolean z, boolean z2) {
        if (this.A02) {
            for (InterfaceC39840Krp interfaceC39840Krp : this.A00) {
                interfaceC39840Krp.CQt(c37665Jib, obj, z, z2);
            }
            return;
        }
        synchronized (this) {
            for (InterfaceC40065KxG interfaceC40065KxG : this.A00) {
                interfaceC40065KxG.CQt(c37665Jib, obj, z, z2);
            }
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void Cku(String str) {
        for (InterfaceC40065KxG interfaceC40065KxG : this.A00) {
            interfaceC40065KxG.Cku(str);
        }
    }

    public K0Q(boolean z) {
        this.A02 = z;
    }
}
