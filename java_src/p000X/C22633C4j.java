package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.photo.crop.LayoutImageView;
/* renamed from: X.C4j  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22633C4j extends LsI implements InterfaceC27997Egv, InterfaceC39849Kry {
    public DHM A00;
    public DCL A01;
    public boolean A02;
    public final View A03;
    public final C25605DaU A04;
    public final C25605DaU A05;

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        return true;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        DCL dcl = this.A01;
        if (dcl != null) {
            A00((Bitmap) ktCSuperShape0S2101000_I2.A01, C25637Db4.A00(dcl.A03.A0T));
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        C0OR.A0B(bitmap, 2);
        A00(bitmap, 0);
    }

    private final void A00(Bitmap bitmap, int i) {
        if (bitmap != null) {
            C25605DaU c25605DaU = this.A05;
            if (c25605DaU.A03() == 0) {
                ((ImageView) c25605DaU.A04()).setImageBitmap(bitmap);
            } else {
                C25605DaU c25605DaU2 = this.A04;
                if (c25605DaU2.A03() == 0) {
                    DCL dcl = this.A01;
                    if (dcl != null) {
                        DB9 db9 = dcl.A01;
                        ((LayoutImageView) c25605DaU2.A04()).A0M((int) db9.A03, (int) db9.A00, bitmap, i);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    throw C25950ws.A0k("Loaded thumbnail but no image preview is visible.");
                }
            }
        }
        DHM dhm = this.A00;
        if (dhm != null) {
            dhm.A00();
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        DHM dhm = this.A00;
        if (dhm != null) {
            dhm.A00();
        }
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
        DHM dhm = this.A00;
        if (dhm != null) {
            dhm.A00();
        }
    }

    public C22633C4j(View view) {
        super(view);
        this.A03 = view;
        this.A05 = C25940wr.A0S(view, R.id.layout_thumbnail_simple_image_stub);
        this.A04 = C25940wr.A0S(view, R.id.layout_thumbnail_layout_image_stub);
    }
}
