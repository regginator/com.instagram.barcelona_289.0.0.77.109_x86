package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KAT */
/* loaded from: classes7.dex */
public final class KAT implements InterfaceC40063KxE {
    public InterfaceC39887Kt0 A00;
    public final InterfaceC39887Kt0 A01;
    public final Map A02;

    @Override // p000X.InterfaceC40063KxE
    public final void ACR(byte b, boolean z) {
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return null;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void cancel() {
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        String str;
        InterfaceC39887Kt0 interfaceC39887Kt0;
        C37665Jib c37665Jib2 = c37665Jib;
        Map map = this.A02;
        if (map.size() == 1) {
            Iterator A0z = C91514uR.A0z(map);
            str = null;
            while (A0z.hasNext()) {
                str = C25930wq.A0h(A0z);
            }
        } else {
            str = (String) map.get(c37665Jib2.A08);
        }
        if (str != null) {
            Uri fromFile = Uri.fromFile(C91574uX.A0c(str));
            long j = c37665Jib2.A02;
            long j2 = c37665Jib2.A04;
            long j3 = c37665Jib2.A03;
            c37665Jib2 = new C37665Jib(fromFile, c37665Jib2.A07, c37665Jib2.A08, null, c37665Jib2.A00, j, j2, j3);
            interfaceC39887Kt0 = new IZ2();
        } else {
            interfaceC39887Kt0 = this.A01;
        }
        this.A00 = interfaceC39887Kt0;
        return interfaceC39887Kt0.CVp(c37665Jib2);
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        InterfaceC39887Kt0 interfaceC39887Kt0 = this.A00;
        if (interfaceC39887Kt0 != null) {
            interfaceC39887Kt0.close();
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        InterfaceC39887Kt0 interfaceC39887Kt0 = this.A00;
        if (interfaceC39887Kt0 == null) {
            return -1;
        }
        return interfaceC39887Kt0.read(bArr, i, i2);
    }

    public KAT(InterfaceC39887Kt0 interfaceC39887Kt0, Map map) {
        this.A01 = interfaceC39887Kt0;
        this.A02 = map;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        interfaceC39840Krp.getClass();
        this.A01.A7t(interfaceC39840Krp);
    }
}
