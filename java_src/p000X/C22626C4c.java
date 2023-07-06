package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C4c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22626C4c extends LsI implements InterfaceC27701Ec4 {
    public C26549Dth A00;
    public boolean A01;
    public final GradientDrawable A02;
    public final View A03;
    public final View A04;
    public final ImageView A05;
    public final TextView A06;
    public final IgSimpleImageView A07;
    public final IgImageView A08;
    public final InterfaceC28089EiP A09;
    public final C92584x9 A0A;

    public /* synthetic */ C22626C4c(View view, InterfaceC28089EiP interfaceC28089EiP) {
        super(view);
        this.A03 = view;
        this.A09 = interfaceC28089EiP;
        this.A00 = null;
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.gallery_grid_item_thumbnail);
        this.A08 = igImageView;
        this.A06 = (TextView) C25920wp.A0J(view, R.id.gallery_grid_item_label);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(view, R.id.gallery_grid_item_icon);
        this.A07 = igSimpleImageView;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        gradientDrawable.setDither(true);
        this.A02 = gradientDrawable;
        Context context = view.getContext();
        C92584x9 c92584x9 = new C92584x9(context);
        this.A0A = c92584x9;
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.gallery_grid_item_selection_circle);
        imageView.setImageDrawable(c92584x9);
        this.A05 = imageView;
        this.A04 = C25920wp.A0J(view, R.id.gallery_grid_item_selection_overlay);
        igImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        C25930wq.A0o(context, igSimpleImageView, R.drawable.cloud_icon_resized);
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A08 = true;
        A00.A05 = true;
        A00.A00 = 0.92f;
        C25661Dba.A04(A00, this, 2);
        C25661Dba A002 = C25661Dba.A00(imageView);
        A002.A08(view);
        A002.A08 = true;
        A002.A05 = true;
        A002.A00 = 0.92f;
        C25661Dba.A04(A002, this, 3);
    }

    @Override // p000X.InterfaceC27701Ec4
    public final void C8C() {
        this.A01 = true;
    }
}
