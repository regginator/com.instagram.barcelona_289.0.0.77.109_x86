package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.rtc.views.draggableview.DraggableViewContainer;
import com.facebook.rtc.views.omnigridview.OmniGridView;
/* renamed from: X.HEg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33291HEg implements InterfaceC34356HmD {
    public final Resources A00;
    public final View A01;
    public final ViewGroup A02;
    public final InterfaceC19580l7 A03;
    public final InterfaceC34359HmG A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final C0ZU A0E;
    public final C0ZU A0F;
    public final InterfaceC13700Yl A0G;
    public final C0YM A0H;

    public C33291HEg(View view, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, InterfaceC34359HmG interfaceC34359HmG, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym) {
        C0OR.A0B(viewGroup, 1);
        this.A02 = viewGroup;
        this.A01 = view;
        this.A03 = interfaceC19580l7;
        this.A0H = c0ym;
        this.A04 = interfaceC34359HmG;
        this.A0E = c0zu;
        this.A0G = interfaceC13700Yl;
        this.A0F = c0zu2;
        this.A00 = C91534uT.A0I(view);
        this.A0C = C28352Emn.A0u(this, 1);
        this.A07 = C28352Emn.A0q(this, 46);
        this.A0A = C28352Emn.A0q(this, 49);
        this.A09 = C28352Emn.A0q(this, 48);
        this.A08 = C28352Emn.A0q(this, 47);
        this.A0B = C28352Emn.A0u(this, 0);
        this.A06 = C28352Emn.A0q(this, 45);
        this.A05 = C28352Emn.A0q(this, 44);
        this.A0D = C28352Emn.A0u(this, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (r20.A02.indexOfChild(p000X.C150628fA.A07(r7)) == (-1)) goto L27;
     */
    @Override // p000X.InterfaceC34356HmD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        C28796Ez3 c28796Ez3;
        boolean z;
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC12130Pj interfaceC12130Pj2;
        C28851F0y c28851F0y = (C28851F0y) interfaceC27630Ear;
        C0OR.A0B(c28851F0y, 0);
        F1I f1i = c28851F0y.A04;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = f1i.A00;
        if (ktCSuperShape0S0200000_I2 != null && (c28796Ez3 = f1i.A01) != null) {
            InterfaceC12130Pj interfaceC12130Pj3 = this.A05;
            if (interfaceC12130Pj3.BVM()) {
                z = false;
            }
            z = true;
            boolean z2 = c28851F0y.A05;
            if (z2) {
                interfaceC12130Pj = this.A0A;
            } else {
                interfaceC12130Pj = this.A0C;
            }
            int A08 = C28352Emn.A08(interfaceC12130Pj);
            if (z2) {
                interfaceC12130Pj2 = this.A09;
            } else {
                interfaceC12130Pj2 = this.A07;
            }
            int A082 = C28352Emn.A08(interfaceC12130Pj2);
            if (f1i.A09) {
                if (z) {
                    this.A02.addView(C150628fA.A07(interfaceC12130Pj3));
                }
            } else if (z) {
                return;
            } else {
                this.A02.removeView(C150628fA.A07(interfaceC12130Pj3));
            }
            InterfaceC12130Pj interfaceC12130Pj4 = this.A0D;
            C26000wx.A0t(this.A01.getContext(), C150628fA.A07(interfaceC12130Pj4), c28851F0y.A00);
            ((OmniGridView) interfaceC12130Pj4.getValue()).A05(new KtCSuperShape0S0600000_I2(ktCSuperShape0S0200000_I2, c28796Ez3, f1i.A03, f1i.A04), f1i.A06);
            View A07 = C150628fA.A07(interfaceC12130Pj4);
            InterfaceC12130Pj interfaceC12130Pj5 = this.A08;
            ((DraggableViewContainer) interfaceC12130Pj3.getValue()).A0A(A07, null, null, A08, A082, C28352Emn.A08(interfaceC12130Pj5), C28352Emn.A08(this.A0B) + c28851F0y.A03, C28352Emn.A08(interfaceC12130Pj5), C28352Emn.A08(this.A06) + c28851F0y.A02 + c28851F0y.A01, true);
        }
    }
}
