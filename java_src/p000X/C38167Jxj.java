package p000X;

import org.json.JSONObject;
/* renamed from: X.Jxj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38167Jxj implements InterfaceC39807KrB {
    public final boolean A00;

    @Override // p000X.InterfaceC39807KrB
    public final int Cur() {
        return 9;
    }

    @Override // p000X.InterfaceC39807KrB
    public final boolean BTo(Object obj) {
        return C25930wq.A1W(this.A00 ? 1 : 0, ((C38167Jxj) obj).A00 ? 1 : 0);
    }

    public C38167Jxj(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC39807KrB
    public final JSONObject Cxt() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("f", this.A00);
            return A0s;
        } catch (Throwable th) {
            J2I.A00(th);
            return A0s;
        }
    }
}
