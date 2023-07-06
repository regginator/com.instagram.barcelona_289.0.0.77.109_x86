package p000X;

import java.util.List;
/* renamed from: X.HYL */
/* loaded from: classes6.dex */
public final class HYL implements Runnable {
    public final /* synthetic */ C29089FGh A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ List A03;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        if (r12.A01 == p000X.AnonymousClass006.A15) goto L16;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        int i = 0;
        while (true) {
            List list = this.A03;
            if (i < list.size()) {
                FN9 fn9 = (FN9) list.get(i);
                GUv gUv = (GUv) this.A02.get(i);
                if (fn9 != null && gUv != null) {
                    if (i == 0) {
                        z = true;
                    }
                    z = false;
                    C29089FGh c29089FGh = this.A00;
                    C31732GWf.A00(c29089FGh.A0I).A0E(gUv, "DEFERRED", "delivery_controller");
                    if (z) {
                        gUv.A02 = AnonymousClass006.A1C;
                    }
                    C29089FGh.A01(gUv, fn9, EnumC29759FeD.NETWORK, c29089FGh, null, z, false);
                    c29089FGh.A0S.A04(fn9, z, true);
                    FB9 fb9 = c29089FGh.A0D;
                    fb9.A0F(false);
                    fb9.A0E(true);
                }
                i++;
            } else {
                this.A00.A0G.A00();
                return;
            }
        }
    }

    public HYL(C29089FGh c29089FGh, Integer num, List list, List list2) {
        this.A00 = c29089FGh;
        this.A03 = list;
        this.A02 = list2;
        this.A01 = num;
    }
}
