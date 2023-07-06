package p000X;

import android.content.Context;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* renamed from: X.CRF */
/* loaded from: classes5.dex */
public final class CRF extends C26802DyU implements InterfaceC27903EfO {
    public final C26510Dt0 A00;
    public final CR7 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRF(Context context, TargetViewSizeProvider targetViewSizeProvider, CBx cBx, C26510Dt0 c26510Dt0) {
        super(cBx);
        C0OR.A0B(cBx, 3);
        this.A00 = c26510Dt0;
        CR7 cr7 = new CR7(context, this, this);
        this.A01 = cr7;
        super.A00 = cr7;
        C0hI.A0M(cBx.A0J, targetViewSizeProvider.BG3() - targetViewSizeProvider.getHeight());
    }

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void BwD(InterfaceC27692Ebv interfaceC27692Ebv, String str, int i, boolean z) {
        C25209DIg Aql;
        C0OR.A0B(interfaceC27692Ebv, 0);
        C26510Dt0 c26510Dt0 = this.A00;
        if (c26510Dt0.A02 != null) {
            InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
            if (interfaceC28154EjS != null && (Aql = interfaceC28154EjS.Aql()) != null) {
                Aql.A02 = i;
                C22214Bsz c22214Bsz = c26510Dt0.A06;
                if (c22214Bsz != null) {
                    c22214Bsz.A0C(i);
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void C3x(InterfaceC27692Ebv interfaceC27692Ebv, int i) {
    }
}
