package p000X;

import com.facebook.redex.IDxCListenerShape2S1101000_3_I2;
import java.util.List;
/* renamed from: X.BEW */
/* loaded from: classes4.dex */
public final class BEW implements InterfaceC21601BiN {
    public final /* synthetic */ C99u A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ List A02;

    public BEW(C99u c99u, Runnable runnable, List list) {
        this.A00 = c99u;
        this.A02 = list;
        this.A01 = runnable;
    }

    @Override // p000X.InterfaceC21601BiN
    public final void AFV(String str, int i) {
        this.A00.A0A.A03(new IDxCListenerShape2S1101000_3_I2(this, str, i, 1), str, this.A02.size());
    }
}
