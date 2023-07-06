package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FIF */
/* loaded from: classes6.dex */
public final class FIF extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C9Fz A01;
    public final H2H A02;
    public final InterfaceC22109Bqo A03;
    public final Bf2 A04;

    public FIF(InterfaceC19580l7 interfaceC19580l7, C9Fz c9Fz, H2H h2h, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2) {
        C25920wp.A1P(h2h, 2, c9Fz);
        this.A00 = interfaceC19580l7;
        this.A02 = h2h;
        this.A04 = bf2;
        this.A01 = c9Fz;
        this.A03 = interfaceC22109Bqo;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29222FMo.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29222FMo c29222FMo = (C29222FMo) interfaceC42580Mhj;
        EuU euU = (EuU) lsI;
        boolean A1Y = C25920wp.A1Y(c29222FMo, euU);
        C32972Gzm c32972Gzm = c29222FMo.A01;
        AS2 Al8 = this.A03.Al8(c29222FMo);
        Bf2 bf2 = this.A04;
        final View view = euU.A00;
        bf2.Cb9(view, Al8, c32972Gzm, c29222FMo, A1Y);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        Context A05 = C25930wq.A05(view);
        C31256G8q c31256G8q = c29222FMo.A00;
        C9Fz c9Fz = this.A01;
        C0OR.A0B(Al8, 7);
        TransitionCarouselImageView transitionCarouselImageView = euU.A05;
        List list = c31256G8q.A03;
        C0OR.A06(list);
        transitionCarouselImageView.A03 = interfaceC19580l7.getModuleName();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ExtendedImageUrl A2M = C150628fA.A0G(it).A2M(A05);
            if (A2M != null) {
                A0w.add(A2M);
            }
        }
        transitionCarouselImageView.A04(A0w);
        c9Fz.A00.add(C91554uV.A11(null));
        String str = c31256G8q.A01;
        if (str == null) {
            str = c31256G8q.A00.A09;
        }
        final TextView textView = euU.A04;
        textView.setText(str);
        if (c31256G8q.A04) {
            ImageView imageView = euU.A02;
            imageView.setImageResource(R.drawable.instagram_shopping_bag_pano_filled_24);
            C25970wu.A0y(A05, imageView, R.color.design_dark_default_color_on_background);
        }
        final View view2 = euU.A01;
        final ImageView imageView2 = euU.A03;
        final ImageView imageView3 = euU.A02;
        C25920wp.A1T(imageView2, str);
        final String str2 = str;
        view2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: X.7Ol
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                int i;
                View view3 = view2;
                view3.getViewTreeObserver().removeOnPreDrawListener(this);
                Context context = view3.getContext();
                ImageView imageView4 = imageView2;
                ViewGroup.LayoutParams layoutParams = imageView4.getLayoutParams();
                C0OR.A0C(layoutParams, C22184Bs2.A00(6));
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                int width = view3.getWidth() + context.getResources().getDimensionPixelSize(R.dimen.iglive_donations_donor_list_header_height);
                int height = view3.getHeight() + context.getResources().getDimensionPixelSize(R.dimen.canvas_colour_wheel_offset_y);
                View view4 = view;
                layoutParams2.width = Math.min(view4.getWidth(), width);
                layoutParams2.height = Math.min(view4.getHeight(), height);
                imageView4.setLayoutParams(layoutParams2);
                Drawable drawable = context.getDrawable(R.drawable.channel_scrim);
                Matrix A0M = C91554uV.A0M();
                if (drawable != null) {
                    A0M.setScale(width / drawable.getIntrinsicWidth(), height / C91574uX.A09(drawable));
                }
                imageView4.setImageMatrix(A0M);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.account_section_text_line_height);
                TextView textView2 = textView;
                TextPaint paint = textView2.getPaint();
                C0OR.A06(paint);
                float f = dimensionPixelSize;
                paint.setTextSize(f);
                View view5 = imageView3;
                if (view5 != null) {
                    i = view5.getWidth();
                } else {
                    i = 0;
                }
                if (new StaticLayout(str2, paint, view4.getWidth() - i, Layout.Alignment.ALIGN_NORMAL, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false).getLineCount() > 1) {
                    textView2.setTextSize(0, C91544uU.A04(context.getResources(), R.dimen.account_group_management_row_text_size));
                    return true;
                }
                textView2.setTextSize(0, f);
                return true;
            }
        });
        C28352Emn.A1C(view, Al8, c29222FMo, this, 22);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EuU(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_grid_item_transition_images, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
