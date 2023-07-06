package p000X;

import android.graphics.Bitmap;
import android.view.View;
import com.facebook.redex.IDxCListenerShape161S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.C4e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22628C4e extends LsI implements InterfaceC27997Egv {
    public View.OnLayoutChangeListener A00;
    public C24988D8z A01;
    public Medium A02;
    public final RoundedCornerImageView A03;

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        C0OR.A0B(medium, 0);
        return medium.equals(this.A02);
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        C0OR.A0B(bitmap, 2);
        RoundedCornerImageView roundedCornerImageView = this.A03;
        if (roundedCornerImageView.getWidth() > 0 && roundedCornerImageView.getHeight() > 0) {
            roundedCornerImageView.setImageBitmap(bitmap);
            return;
        }
        IDxCListenerShape161S0200000_4_I2 iDxCListenerShape161S0200000_4_I2 = new IDxCListenerShape161S0200000_4_I2(0, bitmap, this);
        this.A00 = iDxCListenerShape161S0200000_4_I2;
        roundedCornerImageView.addOnLayoutChangeListener(iDxCListenerShape161S0200000_4_I2);
    }

    public C22628C4e(View view, C26705Dwh c26705Dwh) {
        super(view);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view, R.id.gallery_sticker_grid_item_thumbnail);
        this.A03 = roundedCornerImageView;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        C25661Dba A00 = C25661Dba.A00(roundedCornerImageView);
        A00.A08 = true;
        A00.A05 = true;
        A00.A00 = 0.92f;
        C25661Dba.A06(A00, this, c26705Dwh, 2);
        A00.A07();
    }
}
