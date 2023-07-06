package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.UUID;
/* renamed from: X.MFq */
/* loaded from: classes8.dex */
public abstract class MFq implements InterfaceC42580Mhj {
    public abstract ImageUrl A00();

    public abstract String A02();

    public abstract String A03();

    public abstract String A04();

    public abstract String A05();

    public abstract boolean A06();

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        MFq mFq = (MFq) obj;
        if (mFq != null) {
            str = mFq.getKey();
        } else {
            str = null;
        }
        return C0OR.A0I(str, getKey());
    }

    @Override // p000X.InterfaceC42580Mhj
    /* renamed from: A01 */
    public final String getKey() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(A02());
        A0n.append('_');
        return C25950ws.A0t(UUID.randomUUID(), A0n);
    }
}
