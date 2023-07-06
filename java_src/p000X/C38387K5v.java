package p000X;

import java.net.Socket;
import java.net.URI;
/* renamed from: X.K5v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38387K5v implements InterfaceC39608Kn9 {
    public final /* synthetic */ C37704Jja A00;
    public final /* synthetic */ InterfaceC39608Kn9 A01;

    public C38387K5v(C37704Jja c37704Jja, InterfaceC39608Kn9 interfaceC39608Kn9) {
        this.A00 = c37704Jja;
        this.A01 = interfaceC39608Kn9;
    }

    @Override // p000X.InterfaceC39608Kn9
    public final Socket AGS(URI uri, int i, int i2, boolean z) {
        Socket AGS = this.A01.AGS(uri, i, i2, z);
        AGS.setTcpNoDelay(true);
        return AGS;
    }
}
