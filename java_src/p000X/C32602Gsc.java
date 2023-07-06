package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.p091ui.widget.balloonsview.BalloonsView;
import java.util.List;
/* renamed from: X.Gsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32602Gsc implements InterfaceC39849Kry {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BalloonsView A01;

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        BalloonsView balloonsView = this.A01;
        List list = balloonsView.A07;
        list.add(ktCSuperShape0S2101000_I2.A01);
        if (list.size() == this.A00) {
            BalloonsView.A00(balloonsView);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C32602Gsc(BalloonsView balloonsView, int i) {
        this.A01 = balloonsView;
        this.A00 = i;
    }
}
