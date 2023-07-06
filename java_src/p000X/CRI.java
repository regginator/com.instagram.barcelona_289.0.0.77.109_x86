package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.List;
/* renamed from: X.CRI */
/* loaded from: classes5.dex */
public final class CRI extends C26802DyU implements InterfaceC27903EfO {
    public final C22971CMl A00;
    public final CR9 A01;

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void BwD(InterfaceC27692Ebv interfaceC27692Ebv, String str, int i, boolean z) {
        C22971CMl c22971CMl = this.A00;
        InterfaceC27928Efn interfaceC27928Efn = c22971CMl.A07;
        if (interfaceC27928Efn.BGL() <= 60 && i != c22971CMl.A00) {
            c22971CMl.A00 = i;
            c22971CMl.A04();
            interfaceC27928Efn.CPC(c22971CMl.A02(), AnonymousClass006.A01);
        }
    }

    public CRI(Context context, CBx cBx, C22971CMl c22971CMl) {
        super(cBx);
        this.A00 = c22971CMl;
        CR9 cr9 = new CR9(context, this, this);
        this.A01 = cr9;
        super.A00 = cr9;
    }

    @Override // p000X.C26802DyU
    public final void A03(List list) {
        super.A03(list);
        CR9 cr9 = this.A01;
        int i = ((C1U) cr9).A00;
        if (cr9.A05(i) && cr9.A01(i) != null) {
            C22971CMl c22971CMl = this.A00;
            if (i == c22971CMl.A00) {
                if (c22971CMl.A01 != i) {
                    c22971CMl.A01 = i;
                    C25682Dc5 A03 = C25552DYo.A03(c22971CMl.A08);
                    String str = c22971CMl.A02().A07;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_text_format_selected"), 1097);
                    if (C25920wp.A1V(A0I)) {
                        C25682Dc5.A0G(A0I, A03);
                        A0I.A0T("format", str);
                        C25682Dc5.A0P(A0I, A03);
                        C25682Dc5.A0F(A0I, A03);
                        C26000wx.A16(A03.A0B, A0I);
                        C25682Dc5.A0R(A0I, A03);
                        C25682Dc5.A0O(A0I, A03);
                        C22185Bs3.A1G(A0I);
                        return;
                    }
                    return;
                }
                return;
            }
            c22971CMl.A00 = i;
            c22971CMl.A04();
            c22971CMl.A07.CPC(c22971CMl.A02(), AnonymousClass006.A01);
        }
    }

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void C3x(InterfaceC27692Ebv interfaceC27692Ebv, int i) {
    }
}
