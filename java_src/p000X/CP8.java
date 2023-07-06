package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.service.session.UserSession;
/* renamed from: X.CP8 */
/* loaded from: classes5.dex */
public final class CP8 extends AbstractC26680DwH {
    public final InterfaceC28152EjQ A00;
    public final UserSession A01;

    public CP8(DRZ drz, InterfaceC28152EjQ interfaceC28152EjQ, UserSession userSession) {
        super(drz);
        this.A00 = interfaceC28152EjQ;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC28054Ehq
    public final AbstractC22194BsV ANg(Context context, Drawable drawable, DY8 dy8) {
        context.getResources();
        CPE cpe = new CPE(drawable, null);
        cpe.A03 = C26000wx.A1Z(super.A00.A01.A00(), EnumC23655ChL.LOCAL);
        return cpe;
    }

    @Override // p000X.InterfaceC28054Ehq
    public final InterfaceC28152EjQ AZz() {
        return this.A00;
    }
}
