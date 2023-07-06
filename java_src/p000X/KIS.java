package p000X;

import com.instagram.igtv.persistence.IGTVDatabase;
import java.util.Arrays;
/* renamed from: X.KIS */
/* loaded from: classes7.dex */
public final class KIS implements InterfaceC34355HmC {
    @Override // p000X.InterfaceC34355HmC
    public final String dbFilenamePrefix() {
        return "igtv";
    }

    public final void A00(C37393Jco c37393Jco) {
        int[] iArr = IGTVDatabase.A09;
        c37393Jco.A03(Arrays.copyOf(iArr, iArr.length));
        c37393Jco.A05 = true;
        c37393Jco.A03 = true;
        c37393Jco.A04(IGTVDatabase.A05, IGTVDatabase.A06, IGTVDatabase.A07, IGTVDatabase.A00, IGTVDatabase.A01, IGTVDatabase.A02, IGTVDatabase.A03, IGTVDatabase.A04);
    }
}
