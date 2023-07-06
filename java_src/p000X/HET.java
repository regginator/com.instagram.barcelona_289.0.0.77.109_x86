package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0010000_I2;
/* renamed from: X.HET */
/* loaded from: classes6.dex */
public final class HET implements InterfaceC34356HmD {
    public C30921Fy9 A00;
    public final View A01;
    public final InterfaceC12130Pj A02 = C28352Emn.A0m(this, 9);
    public final InterfaceC12130Pj A03 = C28352Emn.A0m(this, 10);

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        KtCSuperShape3S0010000_I2 ktCSuperShape3S0010000_I2 = (KtCSuperShape3S0010000_I2) interfaceC27630Ear;
        C0OR.A0B(ktCSuperShape3S0010000_I2, 0);
        if (ktCSuperShape3S0010000_I2.A00) {
            C30921Fy9 c30921Fy9 = this.A00;
            if (c30921Fy9 != null) {
                c30921Fy9.A00.A01.A00(C33239HCg.A00);
            } else {
                C0OR.A0E("listener");
                throw null;
            }
        }
    }

    public HET(View view) {
        this.A01 = view;
    }
}
