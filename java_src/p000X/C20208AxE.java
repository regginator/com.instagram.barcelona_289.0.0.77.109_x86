package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.p046ui.blur.BlurUtil;
/* renamed from: X.AxE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20208AxE implements InterfaceC39849Kry {
    public final /* synthetic */ View A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ InterfaceC13700Yl A02;

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        C0OR.A0B(interfaceC40079KxU, 0);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C20208AxE(View view, Object obj, InterfaceC13700Yl interfaceC13700Yl) {
        this.A02 = interfaceC13700Yl;
        this.A01 = obj;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Bitmap bitmap;
        C25920wp.A1Q(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
        if (C0OR.A0I(interfaceC40079KxU.BFl(), this.A01) && (bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01) != null) {
            View view = this.A00;
            C0OR.A0A(bitmap);
            view.setBackground(new BitmapDrawable(view.getResources(), BlurUtil.blur(bitmap, 0.1f, 6)));
        }
    }
}
