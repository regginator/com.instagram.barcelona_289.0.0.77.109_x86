package p000X;

import java.io.IOException;
/* renamed from: X.K5w  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38388K5w implements InterfaceC39884Ksx {
    public final /* synthetic */ C37704Jja A00;

    @Override // p000X.InterfaceC39884Ksx
    public final void C7Y(byte[] bArr) {
        int length = bArr.length;
        System.arraycopy(bArr, 0, new byte[length], 0, length);
        this.A00.A08.post(new IR3(this));
    }

    @Override // p000X.InterfaceC39884Ksx
    public final void CBL() {
    }

    public C38388K5w(C37704Jja c37704Jja) {
        this.A00 = c37704Jja;
    }

    @Override // p000X.InterfaceC39884Ksx
    public final void Bru() {
        this.A00.A08.post(new IR2(this));
    }

    @Override // p000X.InterfaceC39884Ksx
    public final void BuG(int i, String str) {
        this.A00.A08.post(new IRH(this, str, i));
    }

    @Override // p000X.InterfaceC39884Ksx
    public final void Bww(Exception exc) {
        this.A00.A08.post(new IRC(this, exc));
    }

    @Override // p000X.InterfaceC39884Ksx
    public final void C7X(String str) {
        try {
            C37704Jja c37704Jja = this.A00;
            c37704Jja.A08.post(new IRA(this, (C28871F5a) c37704Jja.A09.A05(str, C28871F5a.class)));
        } catch (IOException e) {
            this.A00.A08.post(new IRB(this, e));
        }
    }
}
