package p000X;

import android.net.Uri;
/* renamed from: X.K9z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38486K9z implements InterfaceC39887Kt0 {
    public int A00;
    public InterfaceC40065KxG A01;
    public C37665Jib A02;
    public final int A03;
    public final boolean A04;
    public final byte[] A05;

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return null;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final /* synthetic */ void cancel() {
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        this.A02 = c37665Jib;
        InterfaceC40065KxG interfaceC40065KxG = this.A01;
        if (interfaceC40065KxG != null) {
            interfaceC40065KxG.CQr(EnumC36016IqS.CACHED, c37665Jib);
        }
        this.A00 = 0;
        InterfaceC40065KxG interfaceC40065KxG2 = this.A01;
        if (interfaceC40065KxG2 != null) {
            interfaceC40065KxG2.CQt(c37665Jib, this, false, false);
        }
        return this.A03;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        InterfaceC40065KxG interfaceC40065KxG = this.A01;
        if (interfaceC40065KxG != null) {
            C37665Jib c37665Jib = this.A02;
            if (c37665Jib == null) {
                c37665Jib = C37665Jib.A0B;
            }
            interfaceC40065KxG.CQk(c37665Jib, this, false);
            this.A01 = null;
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.A03;
        int i4 = this.A00;
        int i5 = i3 - i4;
        if (i5 == 0) {
            return -1;
        }
        if (i2 > i5) {
            i2 = i5;
        }
        byte[] bArr2 = this.A05;
        if (bArr2 == null) {
            return 0;
        }
        if (i2 > 0) {
            System.arraycopy(bArr2, i4, bArr, i, i2);
            this.A00 += i2;
            InterfaceC40065KxG interfaceC40065KxG = this.A01;
            if (interfaceC40065KxG != null) {
                C37665Jib c37665Jib = this.A02;
                if (c37665Jib == null) {
                    c37665Jib = C37665Jib.A0B;
                }
                interfaceC40065KxG.Bnf(c37665Jib, this, i2, false);
            }
        }
        return i2;
    }

    public C38486K9z(InterfaceC40065KxG interfaceC40065KxG, byte[] bArr, int i, boolean z) {
        this.A05 = bArr;
        this.A03 = i;
        this.A01 = interfaceC40065KxG;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        this.A01 = C34902Hvc.A0a(interfaceC39840Krp);
    }
}
