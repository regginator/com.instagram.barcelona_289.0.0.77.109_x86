package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.service.session.UserSession;
/* renamed from: X.C4p  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22639C4p extends LsI implements InterfaceC27899EfK {
    public C8F A00;
    public C117306mI A01;
    public String A02;
    public final int A03;
    public final int A04;
    public final Drawable A05;
    public final View A06;
    public final ImageView A07;
    public final ImageView A08;
    public final ImageView A09;
    public final ImageView A0A;
    public final ImageView A0B;
    public final TextView A0C;
    public final C22554C1f A0D;
    public final C22302Bvn A0E;
    public final LoadingSpinnerView A0F;
    public final C92584x9 A0G;

    public C22639C4p(View view, InterfaceC28135Ej9 interfaceC28135Ej9, C22554C1f c22554C1f, int i, int i2) {
        super(view);
        Context context = view.getContext();
        this.A04 = i;
        this.A03 = i2;
        UserSession userSession = c22554C1f.A06;
        this.A05 = C22188Bs6.A0G(context, C24035Cnt.A00(userSession) ? R.color.camera_pre_capture_utility_menu_color : R.color.igds_loading_shimmer_light);
        C92584x9 c92584x9 = new C92584x9(context);
        this.A0G = c92584x9;
        c92584x9.A00 = 1;
        this.A00 = new C8F(null, EnumC23783CjR.CLIPS, null, "defaultId", null, null, null, null, -1, 2808, -1L, false, false);
        this.A06 = C25920wp.A0J(view, R.id.gallery_drafts_item_selection_overlay);
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.gallery_drafts_item_selection_circle);
        this.A0B = imageView;
        this.A07 = (ImageView) C25920wp.A0J(view, R.id.gallery_drafts_item_type_icon);
        this.A0F = (LoadingSpinnerView) C25920wp.A0J(view, R.id.gallery_drafts_item_import_draft_loading_indicator);
        imageView.setImageDrawable(c92584x9);
        this.A08 = (ImageView) C25920wp.A0J(view, R.id.gallery_drafts_item_imageview);
        this.A0C = (TextView) C25920wp.A0J(view, R.id.gallery_grid_item_duration);
        ImageView imageView2 = (ImageView) C25920wp.A0J(view, R.id.overflow_launcher);
        this.A0A = imageView2;
        this.A0E = new C22302Bvn(context, userSession, Integer.valueOf((int) R.drawable.dup_draft_overflow_menu_background), true);
        ImageView imageView3 = (ImageView) C25920wp.A0J(view, R.id.invalid_draft_indicator);
        this.A09 = imageView3;
        C25930wq.A0o(context, imageView3, R.drawable.instagram_error_pano_outline_24);
        this.A0D = c22554C1f;
        if (c22554C1f.A01) {
            imageView2.setVisibility(0);
            C22185Bs3.A0w(imageView2, 250, this);
        }
        C22186Bs4.A12(view, interfaceC28135Ej9, c22554C1f, this, 15);
    }

    @Override // p000X.InterfaceC27899EfK
    public final /* bridge */ /* synthetic */ boolean BVq(Object obj) {
        return C25930wq.A1Z(this.A00, obj);
    }

    @Override // p000X.InterfaceC27899EfK
    public final /* bridge */ /* synthetic */ void CPL(Bitmap bitmap, Object obj) {
        C8F c8f = (C8F) obj;
        C0OR.A0B(c8f, 0);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = this.A04;
        int i2 = this.A03;
        Matrix A0M = C91554uV.A0M();
        C25681Dc2.A0I(A0M, width, height, i, i2, 0, false);
        ImageView imageView = this.A08;
        imageView.setImageMatrix(A0M);
        imageView.setImageBitmap(bitmap);
        this.A02 = c8f.A0A;
    }
}
