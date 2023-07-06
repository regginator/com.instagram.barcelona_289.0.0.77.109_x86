package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.service.session.UserSession;
/* renamed from: X.CPA */
/* loaded from: classes5.dex */
public final class CPA extends AbstractC26680DwH {
    public PhotoFilter A00;
    public boolean A01;
    public final InterfaceC28152EjQ A02;
    public final DU2 A03;
    public final UserSession A04;

    public final PhotoFilter A00() {
        if (!this.A01 && super.A00.A01.A00() == EnumC23655ChL.LOCAL) {
            this.A01 = true;
            this.A00 = null;
        }
        PhotoFilter photoFilter = this.A00;
        if (photoFilter == null) {
            PhotoFilter photoFilter2 = new PhotoFilter(super.A00.A01, this.A04, AnonymousClass006.A00);
            this.A00 = photoFilter2;
            photoFilter2.A03 = this.A03;
            return photoFilter2;
        }
        return photoFilter;
    }

    public CPA(DRZ drz, InterfaceC28152EjQ interfaceC28152EjQ, DU2 du2, UserSession userSession) {
        super(drz);
        this.A04 = userSession;
        this.A02 = interfaceC28152EjQ;
        this.A03 = du2;
    }

    @Override // p000X.InterfaceC28054Ehq
    public final AbstractC22194BsV ANg(Context context, Drawable drawable, DY8 dy8) {
        Resources resources = context.getResources();
        DRZ drz = super.A00;
        EnumC23655ChL A00 = drz.A01.A00();
        String upperCase = resources.getString(2131831677).toUpperCase(resources.getConfiguration().locale);
        if (!drz.A03) {
            upperCase = null;
        }
        CPE cpe = new CPE(drawable, upperCase);
        cpe.A03 = C26000wx.A1Z(A00, EnumC23655ChL.LOCAL);
        return cpe;
    }

    @Override // p000X.InterfaceC28054Ehq
    public final InterfaceC28152EjQ AZz() {
        return this.A02;
    }
}
