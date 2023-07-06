package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.service.session.UserSession;
/* renamed from: X.CP9 */
/* loaded from: classes5.dex */
public final class CP9 extends AbstractC26680DwH {
    public PhotoFilter A00;
    public boolean A01;
    public final InterfaceC28152EjQ A02;
    public final UserSession A03;

    public final PhotoFilter A00() {
        if (!this.A01 && super.A00.A01.A00() == EnumC23655ChL.LOCAL) {
            this.A01 = true;
            this.A00 = null;
        }
        PhotoFilter photoFilter = this.A00;
        if (photoFilter == null) {
            PhotoFilter photoFilter2 = new PhotoFilter(super.A00.A01, this.A03, AnonymousClass006.A00);
            this.A00 = photoFilter2;
            return photoFilter2;
        }
        return photoFilter;
    }

    public CP9(DRZ drz, InterfaceC28152EjQ interfaceC28152EjQ, UserSession userSession) {
        super(drz);
        this.A03 = userSession;
        this.A02 = interfaceC28152EjQ;
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
        return this.A02;
    }
}
