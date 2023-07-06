package com.instagram.igds.components.headline;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.facepile.IgFacepile;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C27Z;
import p000X.C7FP;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34477HoF;
/* loaded from: classes2.dex */
public final class IgdsHeadline extends LinearLayout implements InterfaceC19580l7 {
    public C25605DaU A00;
    public C25605DaU A01;
    public C25605DaU A02;
    public C25605DaU A03;
    public C25605DaU A04;
    public boolean A05;
    public C25605DaU A06;
    public C27Z A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsHeadline(Context context) {
        this(context, null, 0, 0);
        C0OR.A0B(context, 1);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_headline_component";
    }

    public final void setBody(int i) {
        A04(R.id.igds_headline_body, i);
        C25920wp.A0J(this, R.id.igds_headline_body).setOnClickListener(null);
    }

    public final void setCircularImageBitmap(Bitmap bitmap) {
        C0OR.A0B(bitmap, 0);
        A01(this).setImageBitmap(bitmap);
    }

    public final void setCircularImageUrl(ImageUrl imageUrl) {
        C0OR.A0B(imageUrl, 0);
        A01(this).setUrl(imageUrl, this);
    }

    public final void setFacepile(List list) {
        setFacepile(list, null);
    }

    public final void setImageBitmap(Bitmap bitmap, InterfaceC34477HoF interfaceC34477HoF) {
        C0OR.A0B(bitmap, 0);
        A02(interfaceC34477HoF).setImageBitmap(bitmap);
    }

    public final void setImageResource(int i) {
        A08(i, false);
    }

    public final void setImageURL(ImageUrl imageUrl) {
        setImageURL(imageUrl, null, null);
    }

    public final void setRoundedCornerImageUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        ViewStub viewStub;
        C0OR.A0B(imageUrl, 0);
        C25605DaU c25605DaU = this.A02;
        if (!c25605DaU.A06() && (viewStub = c25605DaU.A01) != null) {
            viewStub.setLayoutResource(R.layout.igds_headline_rounded_corner_image);
        }
        View A0C = C25990ww.A0C(c25605DaU);
        A0C.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = A0C.getLayoutParams();
        if (layoutParams != null) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.appreciation_reels_grid_item_width);
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            A0C.setLayoutParams(layoutParams);
        }
        int A03 = C25960wt.A03(this.A00);
        C25930wq.A1L(this.A04, A03);
        C25930wq.A1L(this.A01, A03);
        C25930wq.A1L(this.A03, A03);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(A0C, R.id.igds_headline_rounded_corner_image);
        if (interfaceC19580l7 == null) {
            interfaceC19580l7 = this;
        }
        igImageView.setUrl(imageUrl, interfaceC19580l7);
    }

    public final void setType(C27Z c27z) {
        C0OR.A0B(c27z, 0);
        this.A07 = c27z;
        if (c27z.A00 == 1) {
            A03(R.id.igds_headline_headline);
            A03(R.id.igds_headline_body);
            A03(R.id.igds_headline_link);
            A03(R.id.igds_headline_supporting_text);
            A06(A00(this), true);
        }
    }

    public static final ImageView A00(IgdsHeadline igdsHeadline) {
        ViewStub viewStub;
        C25605DaU c25605DaU = igdsHeadline.A03;
        if (!c25605DaU.A06() && (viewStub = c25605DaU.A01) != null) {
            viewStub.setLayoutResource(R.layout.igds_headline_image);
        }
        ImageView imageView = (ImageView) C25990ww.A0C(c25605DaU);
        imageView.setVisibility(0);
        int A03 = C25960wt.A03(igdsHeadline.A02);
        C25930wq.A1L(igdsHeadline.A00, A03);
        C25930wq.A1L(igdsHeadline.A01, A03);
        C25930wq.A1L(igdsHeadline.A04, A03);
        return imageView;
    }

    public static final CircularImageView A01(IgdsHeadline igdsHeadline) {
        ViewStub viewStub;
        C25605DaU c25605DaU = igdsHeadline.A00;
        if (!c25605DaU.A06() && (viewStub = c25605DaU.A01) != null) {
            viewStub.setLayoutResource(R.layout.igds_headline_circular_image);
        }
        CircularImageView circularImageView = (CircularImageView) C25990ww.A0C(c25605DaU);
        circularImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        circularImageView.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = circularImageView.getLayoutParams();
        if (layoutParams != null) {
            int dimensionPixelSize = igdsHeadline.getResources().getDimensionPixelSize(R.dimen.appreciation_reels_grid_item_width);
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            circularImageView.setLayoutParams(layoutParams);
        }
        int A03 = C25960wt.A03(igdsHeadline.A02);
        C25930wq.A1L(igdsHeadline.A04, A03);
        C25930wq.A1L(igdsHeadline.A01, A03);
        C25930wq.A1L(igdsHeadline.A03, A03);
        return circularImageView;
    }

    private final IgImageView A02(InterfaceC34477HoF interfaceC34477HoF) {
        ViewStub viewStub;
        C25605DaU c25605DaU = this.A04;
        if (!c25605DaU.A06() && (viewStub = c25605DaU.A01) != null) {
            viewStub.setLayoutResource(R.layout.igds_headline_url_image);
        }
        IgImageView igImageView = (IgImageView) C25990ww.A0C(c25605DaU);
        igImageView.setId(R.id.igds_headline_url_image);
        igImageView.setVisibility(0);
        if (interfaceC34477HoF != null) {
            igImageView.A0F = interfaceC34477HoF;
        }
        int A03 = C25960wt.A03(this.A02);
        C25930wq.A1L(this.A00, A03);
        C25930wq.A1L(this.A01, A03);
        C25930wq.A1L(this.A03, A03);
        return igImageView;
    }

    private final void A06(ImageView imageView, boolean z) {
        int i;
        int i2 = this.A07.A00;
        Context context = getContext();
        if (i2 == 1) {
            i = R.color.canvas_bottom_sheet_description_text_color;
        } else if (z) {
            i = C7FP.A02(context, R.attr.igdsPrimaryIcon);
        } else {
            i = R.color.fds_transparent;
        }
        C25970wu.A0y(context, imageView, i);
    }

    public static /* synthetic */ void setCircularImageUrl$default(IgdsHeadline igdsHeadline, ImageUrl imageUrl, String str, InterfaceC19580l7 interfaceC19580l7, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            interfaceC19580l7 = null;
        }
        igdsHeadline.setCircularImageUrl(imageUrl, str, interfaceC19580l7);
    }

    public static /* synthetic */ void setFacepile$default(IgdsHeadline igdsHeadline, List list, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        igdsHeadline.setFacepile(list, str);
    }

    public static /* synthetic */ void setImageURL$default(IgdsHeadline igdsHeadline, ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7, InterfaceC34477HoF interfaceC34477HoF, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC19580l7 = null;
        }
        if ((i & 4) != 0) {
            interfaceC34477HoF = null;
        }
        igdsHeadline.setImageURL(imageUrl, interfaceC19580l7, interfaceC34477HoF);
    }

    public static /* synthetic */ void setRoundedCornerImageUrl$default(IgdsHeadline igdsHeadline, ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC19580l7 = null;
        }
        igdsHeadline.setRoundedCornerImageUrl(imageUrl, interfaceC19580l7);
    }

    public final void setBulletList(List list) {
        ViewGroup viewGroup = (ViewGroup) C25990ww.A0C(this.A06);
        viewGroup.removeAllViews();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25990ww.A0z(viewGroup, it);
            }
        }
    }

    public final void setHeadline(int i) {
        boolean z = this.A05;
        int i2 = R.id.igds_headline_headline;
        if (z) {
            i2 = R.id.igds_headline_emphasized_headline;
        }
        A04(i2, i);
    }

    public final void setHeadlineStyle(int i) {
        boolean z = this.A05;
        int i2 = R.id.igds_headline_headline;
        if (z) {
            i2 = R.id.igds_headline_emphasized_headline;
        }
        TextView textView = (TextView) C25920wp.A0J(this, i2);
        if (i != 0) {
            textView.setTextAppearance(i);
        }
    }

    private final void A03(int i) {
        TextView textView = (TextView) C25920wp.A0J(this, i);
        Context context = getContext();
        C25930wq.A0p(context, textView, R.color.canvas_bottom_sheet_description_text_color);
        textView.setShadowLayer(getResources().getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.facepile_inner_stroke_color));
    }

    private final void A04(int i, int i2) {
        int i3;
        TextView textView = (TextView) C25920wp.A0J(this, i);
        if (i2 != 0) {
            A07(textView, i);
            textView.setText(i2);
            C25940wr.A18(textView);
            C25980wv.A11(textView, textView.getContext());
            i3 = 0;
        } else {
            i3 = 8;
        }
        textView.setVisibility(i3);
    }

    private final void A05(int i, CharSequence charSequence) {
        TextView textView = (TextView) C25920wp.A0J(this, i);
        if (charSequence != null && charSequence.length() != 0) {
            A07(textView, i);
            C25930wq.A0x(textView, charSequence);
            C25980wv.A11(textView, textView.getContext());
            textView.setVisibility(0);
            return;
        }
        textView.setVisibility(8);
    }

    public static final void A07(TextView textView, int i) {
        if (i != R.id.igds_headline_headline && i != R.id.igds_headline_emphasized_headline && i != R.id.igds_headline_body) {
            if (i == R.id.igds_headline_link) {
                C25960wt.A13(textView);
                return;
            }
            return;
        }
        textView.setImportantForAccessibility(2);
    }

    public final void A08(int i, boolean z) {
        ImageView A00 = A00(this);
        A00.setImageResource(i);
        A06(A00, z);
    }

    public final void A09(View.OnClickListener onClickListener, int i) {
        A04(R.id.igds_headline_link, i);
        C25920wp.A0J(this, R.id.igds_headline_link).setOnClickListener(onClickListener);
    }

    public final void setImageDrawable(Drawable drawable) {
        A00(this).setImageDrawable(drawable);
    }

    public final void setLink(String str, View.OnClickListener onClickListener) {
        A05(R.id.igds_headline_link, str);
        C25920wp.A0J(this, R.id.igds_headline_link).setOnClickListener(onClickListener);
    }

    public final void setSupportingText(int i) {
        A04(R.id.igds_headline_supporting_text, i);
    }

    public final void setIsEmphasized(boolean z) {
        this.A05 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsHeadline(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C0OR.A0B(context, 1);
    }

    public final void setBody(CharSequence charSequence, View.OnClickListener onClickListener) {
        A05(R.id.igds_headline_body, charSequence);
        C25920wp.A0J(this, R.id.igds_headline_body).setOnClickListener(onClickListener);
    }

    public final void setCircularImageUrl(ImageUrl imageUrl, String str) {
        C0OR.A0B(imageUrl, 0);
        setCircularImageUrl(imageUrl, str, null);
    }

    public final void setFacepile(List list, String str) {
        ViewStub viewStub;
        C25605DaU c25605DaU = this.A01;
        if (!c25605DaU.A06() && (viewStub = c25605DaU.A01) != null) {
            viewStub.setLayoutResource(R.layout.dialog_facepile);
        }
        IgFacepile igFacepile = (IgFacepile) C25990ww.A0C(c25605DaU);
        if (list != null) {
            if (str == null) {
                str = "igds_headline_component";
            }
            igFacepile.setImageUris(list, str);
        }
        igFacepile.setVisibility(0);
        int A03 = C25960wt.A03(this.A02);
        C25930wq.A1L(this.A00, A03);
        if (this.A03.A06()) {
            c25605DaU.A04().setVisibility(A03);
        }
        C25930wq.A1L(this.A04, A03);
    }

    public final void setHeadline(CharSequence charSequence) {
        boolean z = this.A05;
        int i = R.id.igds_headline_headline;
        if (z) {
            i = R.id.igds_headline_emphasized_headline;
        }
        A05(i, charSequence);
    }

    public final void setImageURL(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        setImageURL(imageUrl, interfaceC19580l7, null);
    }

    public final void setSupportingText(CharSequence charSequence) {
        A05(R.id.igds_headline_supporting_text, charSequence);
    }

    public final void setBody(CharSequence charSequence) {
        setBody(charSequence, null);
    }

    public final void setCircularImageUrl(ImageUrl imageUrl, String str, InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(imageUrl, 0);
        CircularImageView A01 = A01(this);
        if (interfaceC19580l7 == null) {
            interfaceC19580l7 = this;
        }
        A01.setUrl(imageUrl, interfaceC19580l7);
        if (str != null) {
            A01.setContentDescription(C25920wp.A0n(getContext(), str, 2131828276));
        }
    }

    public final void setImageURL(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7, InterfaceC34477HoF interfaceC34477HoF) {
        if (imageUrl != null) {
            IgImageView A02 = A02(interfaceC34477HoF);
            if (interfaceC19580l7 == null) {
                interfaceC19580l7 = this;
            }
            A02.setUrl(imageUrl, interfaceC19580l7);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsHeadline(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C0OR.A0B(context, 1);
        C27Z c27z = C27Z.DEFAULT;
        this.A07 = c27z;
        View inflate = LinearLayout.inflate(context, R.layout.igds_headline_layout, this);
        View A02 = C080502w.A02(inflate, R.id.igds_headline_url_image_viewstub);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        this.A04 = new C25605DaU((ViewStub) A02);
        this.A00 = C25940wr.A0R(inflate, R.id.igds_headline_circular_image_viewstub);
        this.A02 = C25940wr.A0R(inflate, R.id.igds_headline_rounded_corner_image_container_viewstub);
        this.A03 = C25940wr.A0R(inflate, R.id.igds_headline_simple_image_viewstub);
        this.A01 = C25940wr.A0R(inflate, R.id.igds_headline_facepile_viewstub);
        this.A06 = C25940wr.A0R(inflate, R.id.igds_headline_bullet_list_container_stub);
        setOrientation(1);
        int A022 = C26000wx.A02(context, 32);
        setPadding(A022, A022, A022, A022);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1O);
            C0OR.A06(obtainStyledAttributes);
            int resourceId = obtainStyledAttributes.getResourceId(2, 0);
            if (resourceId != 0) {
                A08(resourceId, false);
            }
            this.A05 = obtainStyledAttributes.getBoolean(3, false);
            int i3 = obtainStyledAttributes.getInt(6, 0);
            if (i3 != 0 && i3 == 1) {
                c27z = C27Z.ON_MEDIA;
            }
            setHeadline(obtainStyledAttributes.getResourceId(1, 0));
            A04(R.id.igds_headline_body, obtainStyledAttributes.getResourceId(0, 0));
            A04(R.id.igds_headline_supporting_text, obtainStyledAttributes.getResourceId(5, 0));
            A04(R.id.igds_headline_link, obtainStyledAttributes.getResourceId(4, 0));
            obtainStyledAttributes.recycle();
            setType(c27z);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsHeadline(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ IgdsHeadline(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i3), C25970wu.A01(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }
}
