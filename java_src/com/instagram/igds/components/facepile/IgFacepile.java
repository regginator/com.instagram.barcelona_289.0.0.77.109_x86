package com.instagram.igds.components.facepile;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C69323ar;
import p000X.C92624xD;
/* loaded from: classes2.dex */
public final class IgFacepile extends FrameLayout {
    public int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgFacepile(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        A00(context, null);
    }

    public final void setImageBitmaps(List list, String str) {
        C0OR.A0B(list, 0);
        setImageBitmaps(list, 3, str);
    }

    public final void setImageDrawables(List list) {
        C0OR.A0B(list, 0);
        if (list.size() >= 3) {
            ImageView imageView = (ImageView) C25920wp.A0J(this, R.id.facepile_avatar_left);
            imageView.setImageDrawable((Drawable) list.get(0));
            imageView.setVisibility(0);
            ImageView imageView2 = (ImageView) C25920wp.A0J(this, R.id.facepile_avatar_center);
            imageView2.setImageDrawable((Drawable) list.get(1));
            imageView2.setVisibility(0);
            ImageView imageView3 = (ImageView) C25920wp.A0J(this, R.id.facepile_avatar_right);
            imageView3.setImageDrawable((Drawable) list.get(2));
            imageView3.setVisibility(0);
        }
    }

    public final void setImageUris(List list, String str) {
        C0OR.A0B(list, 0);
        if (list.size() >= 3) {
            if (this.A00 == 1) {
                setLargePileUris(list, str);
            } else {
                setStandardPileUris(list, 3, str);
            }
        }
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A14, 0, 0);
        C0OR.A06(obtainStyledAttributes);
        this.A00 = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        int i = this.A00;
        int i2 = R.layout.facepile_standard;
        if (i == 1) {
            i2 = R.layout.facepile_large;
        }
        FrameLayout.inflate(context, i2, this);
    }

    private final void setLargePileBitmaps(List list, String str) {
        ImageView imageView = (ImageView) C25920wp.A0J(this, R.id.facepile_avatar_left);
        Context A05 = C25930wq.A05(this);
        imageView.setImageDrawable(C69323ar.A00(A05, (Bitmap) list.get(0), str));
        imageView.setVisibility(0);
        ImageView imageView2 = (ImageView) C25920wp.A0J(this, R.id.facepile_avatar_center);
        C0OR.A06(A05);
        Resources resources = A05.getResources();
        imageView2.setImageDrawable(C69323ar.A01(A05, (Bitmap) list.get(1), str, resources.getDimensionPixelSize(R.dimen.business_card_profile_pic_size), resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material), A05.getColor(R.color.canvas_bottom_sheet_description_text_color)));
        imageView2.setVisibility(0);
        ImageView imageView3 = (ImageView) C25920wp.A0J(this, R.id.facepile_avatar_right);
        imageView3.setImageDrawable(C69323ar.A00(A05, (Bitmap) list.get(2), str));
        imageView3.setVisibility(0);
    }

    private final void setLargePileUris(List list, String str) {
        ImageView imageView = (ImageView) C25920wp.A0J(this, R.id.facepile_avatar_left);
        Context A05 = C25930wq.A05(this);
        imageView.setImageDrawable(C69323ar.A03(A05, (ImageUrl) list.get(0), str, A05.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size), 0, 0));
        imageView.setVisibility(0);
        ImageView imageView2 = (ImageView) C25920wp.A0J(this, R.id.facepile_avatar_center);
        imageView2.setImageDrawable(C69323ar.A02(A05, (ImageUrl) list.get(1), str));
        imageView2.setVisibility(0);
        ImageView imageView3 = (ImageView) C25920wp.A0J(this, R.id.facepile_avatar_right);
        imageView3.setImageDrawable(C69323ar.A03(A05, (ImageUrl) list.get(2), str, C25970wu.A03(A05, R.dimen._self_serve_linking_artist_avatar_search_size), 0, 0));
        imageView3.setVisibility(0);
    }

    private final void setStandardPileBitmaps(List list, int i, String str) {
        ImageView imageView = (ImageView) C25920wp.A0J(this, R.id.facepile_holder);
        Context A05 = C25930wq.A05(this);
        C0OR.A0B(list, 1);
        Resources resources = A05.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.biz_sign_up_divider_bottom_margin);
        ArrayList A0w = C25920wp.A0w();
        int min = Math.min(i, list.size());
        for (int i2 = 0; i2 < min; i2++) {
            A0w.add(C69323ar.A01(A05, (Bitmap) list.get(i2), str, resources.getDimensionPixelSize(R.dimen.biz_sign_up_divider_bottom_margin), resources.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin), A05.getColor(R.color.direct_dark_mode_glyph_color_primary)));
        }
        imageView.setImageDrawable(new C92624xD(A05, AnonymousClass006.A00, A0w, 0.42f, dimensionPixelSize, dimensionPixelSize, 0));
    }

    private final void setStandardPileUris(List list, int i, String str) {
        ImageView imageView = (ImageView) C25920wp.A0J(this, R.id.facepile_holder);
        Context A05 = C25930wq.A05(this);
        C0OR.A0B(list, 1);
        Resources resources = A05.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.biz_sign_up_divider_bottom_margin);
        ArrayList A0w = C25920wp.A0w();
        int min = Math.min(i, list.size());
        for (int i2 = 0; i2 < min; i2++) {
            A0w.add(C69323ar.A03(A05, (ImageUrl) list.get(i2), str, resources.getDimensionPixelSize(R.dimen.biz_sign_up_divider_bottom_margin), resources.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin), A05.getColor(R.color.direct_dark_mode_glyph_color_primary)));
        }
        imageView.setImageDrawable(new C92624xD(A05, AnonymousClass006.A00, A0w, 0.42f, dimensionPixelSize, dimensionPixelSize, 0));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgFacepile(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        A00(context, attributeSet);
    }

    public final void setImageBitmaps(List list, int i, String str) {
        C0OR.A0B(list, 0);
        if (i >= 3 && list.size() >= 3) {
            if (this.A00 == 1) {
                setLargePileBitmaps(list, str);
            } else {
                setStandardPileBitmaps(list, i, str);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgFacepile(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        A00(context, attributeSet);
    }
}
