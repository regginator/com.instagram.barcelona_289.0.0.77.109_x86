package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape161S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.service.session.UserSession;
/* renamed from: X.C4l  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22635C4l extends LsI implements InterfaceC27997Egv, InterfaceC27701Ec4 {
    public View.OnLayoutChangeListener A00;
    public TextView A01;
    public TextView A02;
    public C24988D8z A03;
    public Medium A04;
    public InterfaceC27751Ecu A05;
    public InterfaceC27751Ecu A06;
    public boolean A07;
    public final GradientDrawable A08;
    public final View A09;
    public final View A0A;
    public final View A0B;
    public final ImageView A0C;
    public final ImageView A0D;
    public final TextView A0E;
    public final C25605DaU A0F;
    public final C25605DaU A0G;
    public final C92584x9 A0H;
    public final UserSession A0I;

    public C22635C4l(View view, UserSession userSession) {
        super(view);
        this.A0A = view;
        this.A0I = userSession;
        this.A0C = (ImageView) C25920wp.A0J(view, R.id.gallery_grid_item_thumbnail);
        C92584x9 c92584x9 = new C92584x9(view.getContext());
        this.A0H = c92584x9;
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.gallery_grid_item_selection_circle);
        imageView.setImageDrawable(c92584x9);
        this.A0D = imageView;
        this.A0B = C25920wp.A0J(view, R.id.gallery_grid_item_selection_overlay);
        this.A0E = (TextView) C25920wp.A0J(view, R.id.gallery_grid_item_label);
        this.A09 = C25920wp.A0J(view, R.id.gallery_grid_item_bottom_container);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        gradientDrawable.setDither(true);
        this.A08 = gradientDrawable;
        this.A0G = C150618f9.A0B(C080502w.A02(view, R.id.gallery_grid_item_favorite_view_stub));
        C25605DaU A0B = C150618f9.A0B(C080502w.A02(view, R.id.gallery_grid_item_calendar_header_stub));
        C25605DaU.A01(A0B, this, 10);
        this.A0F = A0B;
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A08 = true;
        A00.A05 = true;
        A00.A00 = 0.92f;
        C25661Dba.A04(A00, this, 0);
        C25661Dba A002 = C25661Dba.A00(imageView);
        A002.A08(view);
        A002.A08 = true;
        A002.A05 = true;
        A002.A00 = 0.92f;
        C25661Dba.A04(A002, this, 1);
    }

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        C0OR.A0B(medium, 0);
        Medium medium2 = this.A04;
        if (medium2 != null) {
            return medium.equals(medium2);
        }
        C0OR.A0E("medium");
        throw null;
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
        C0OR.A0B(medium, 0);
        C01R.A0p.markerEnd(18949957, medium.A05, (short) 87);
    }

    @Override // p000X.InterfaceC27701Ec4
    public final void C8C() {
        this.A07 = true;
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        C0OR.A0B(bitmap, 2);
        ImageView imageView = this.A0C;
        if (!imageView.getParent().isLayoutRequested() && imageView.getWidth() > 0 && imageView.getHeight() > 0) {
            A00(bitmap, this);
            return;
        }
        IDxCListenerShape161S0200000_4_I2 iDxCListenerShape161S0200000_4_I2 = new IDxCListenerShape161S0200000_4_I2(1, bitmap, this);
        this.A00 = iDxCListenerShape161S0200000_4_I2;
        imageView.addOnLayoutChangeListener(iDxCListenerShape161S0200000_4_I2);
    }

    public static final void A00(Bitmap bitmap, C22635C4l c22635C4l) {
        ImageView imageView = c22635C4l.A0C;
        Medium medium = c22635C4l.A04;
        if (medium != null) {
            C25580Da0.A02(bitmap, imageView, medium);
            Medium medium2 = c22635C4l.A04;
            if (medium2 != null) {
                GradientDrawable gradientDrawable = c22635C4l.A08;
                BackgroundGradientColors backgroundGradientColors = medium2.A0F;
                gradientDrawable.setColors(new int[]{backgroundGradientColors.A01, backgroundGradientColors.A00});
                C01R.A0p.markerEnd(18949957, medium2.A05, (short) 2);
                return;
            }
        }
        C0OR.A0E("medium");
        throw null;
    }
}
