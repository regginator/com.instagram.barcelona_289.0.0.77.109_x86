package p000X;

import java.util.Map;
/* renamed from: X.BAD */
/* loaded from: classes4.dex */
public final class BAD implements BkY {
    public final /* synthetic */ C18325A7r A00;
    public final /* synthetic */ B1Z A01;
    public final /* synthetic */ String A02;

    public BAD(C18325A7r c18325A7r, B1Z b1z, String str) {
        this.A01 = b1z;
        this.A02 = str;
        this.A00 = c18325A7r;
    }

    @Override // p000X.BkY
    public final void C2g(C30231Xg c30231Xg) {
        B1Z b1z = this.A01;
        if (!b1z.A00) {
            Map map = b1z.A02;
            String str = this.A02;
            if (c30231Xg != null) {
                map.put(str, c30231Xg);
                this.A00.A00.A06 = c30231Xg;
            }
        }
    }

    @Override // p000X.BkY
    public final void C2h(String str) {
    }
}
