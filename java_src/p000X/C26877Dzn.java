package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.Dzn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26877Dzn implements InterfaceC28134Ej8 {
    public final IgdsMediaButton A00;

    @Override // p000X.InterfaceC28134Ej8
    public final int AnW() {
        return 24;
    }

    @Override // p000X.InterfaceC28134Ej8
    public final void Cl4(boolean z) {
        this.A00.setEnabled(z);
    }

    @Override // p000X.InterfaceC28134Ej8
    public final void CmR(Drawable drawable, String str) {
        this.A00.setStartAddOn(new DX1(drawable), str);
    }

    @Override // p000X.InterfaceC28134Ej8
    public final void setLabel(String str) {
        this.A00.setLabel(str);
    }

    @Override // p000X.InterfaceC28134Ej8
    public final void setVisibility(int i) {
        this.A00.setVisibility(i);
    }

    public C26877Dzn(Context context) {
        this.A00 = DMg.A01(context, null);
    }

    @Override // p000X.InterfaceC28134Ej8
    public final IgdsMediaButton A9d() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28134Ej8
    public final View A9o() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28134Ej8
    public final void CjT(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C25920wp.A1Q(interfaceC13700Yl, interfaceC13700Yl2);
        DZq.A00(this.A00, interfaceC13700Yl, interfaceC13700Yl2);
    }
}
