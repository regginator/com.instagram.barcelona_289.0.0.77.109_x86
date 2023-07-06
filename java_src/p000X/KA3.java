package p000X;

import android.net.Uri;
import java.io.IOException;
/* renamed from: X.KA3 */
/* loaded from: classes7.dex */
public final class KA3 implements InterfaceC40062KxD {
    public Uri A00;
    public final InterfaceC39887Kt0 A01;

    @Override // p000X.InterfaceC39887Kt0
    public final /* synthetic */ void cancel() {
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        this.A00 = c37665Jib.A06;
        return this.A01.CVp(c37665Jib);
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        this.A01.close();
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        try {
            return this.A01.read(bArr, i, i2);
        } catch (IOException e) {
            throw e;
        }
    }

    public KA3(InterfaceC39887Kt0 interfaceC39887Kt0) {
        this.A01 = interfaceC39887Kt0;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        interfaceC39840Krp.getClass();
        this.A01.A7t(interfaceC39840Krp);
    }
}
