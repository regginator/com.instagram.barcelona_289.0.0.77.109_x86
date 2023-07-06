package p000X;

import android.os.Handler;
import java.util.Set;
/* renamed from: X.GVR */
/* loaded from: classes6.dex */
public final class GVR {
    public final int A00;
    public final Set A03 = C25960wt.A0o();
    public final Set A04 = C25960wt.A0o();
    public final Runnable A02 = new HR3(this);
    public final Handler A01 = C25920wp.A0F();

    public final synchronized void A02(String str) {
        Set set = this.A03;
        set.remove(str);
        if (set.isEmpty() && this.A00 > 0) {
            this.A01.removeCallbacks(this.A02);
        }
        A00(this);
    }

    public static void A00(GVR gvr) {
        for (InterfaceC34635Hqx interfaceC34635Hqx : gvr.A04) {
            if (!gvr.A03(interfaceC34635Hqx.B0R())) {
                interfaceC34635Hqx.Cfx();
            }
        }
    }

    public final void A01(AbstractRunnableC17250gk abstractRunnableC17250gk, InterfaceC34635Hqx interfaceC34635Hqx) {
        if (this.A04.contains(interfaceC34635Hqx)) {
            interfaceC34635Hqx.Cx4(abstractRunnableC17250gk);
            A00(this);
            return;
        }
        throw C25930wq.A0X("Queue not managed");
    }

    public final boolean A03(Integer num) {
        String str;
        if (num == AnonymousClass006.A0C) {
            return !this.A03.isEmpty();
        }
        switch (num.intValue()) {
            case 0:
                str = "15335435";
                break;
            case 1:
                str = "23592980";
                break;
            default:
                str = "all";
                break;
        }
        return this.A03.contains(str);
    }

    public GVR(int i) {
        this.A00 = i;
    }
}
