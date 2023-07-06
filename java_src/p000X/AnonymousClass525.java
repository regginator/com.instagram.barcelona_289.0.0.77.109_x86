package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.properties.IDxOPropertyShape851S0100000_2_I2;
/* renamed from: X.525  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass525 extends FrameLayout {
    public static final /* synthetic */ C0A0[] A0E = {C91544uU.A11(AnonymousClass525.class, "imageThumbnailUrls", "getImageThumbnailUrls()Ljava/util/List;"), C91544uU.A11(AnonymousClass525.class, "numItems", "getNumItems()I")};
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public ImageView A04;
    public ImageView A05;
    public ImageView A06;
    public ImageView A07;
    public ImageView A08;
    public TextView A09;
    public final int A0A;
    public final TypedArray A0B;
    public final InterfaceC91464uM A0C;
    public final InterfaceC91464uM A0D;

    public AnonymousClass525(Context context) {
        super(context, null, 0);
        String str;
        this.A0A = 5;
        C7H4.A0G();
        int[] iArr = C109636Ys.A0c;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(2131886515, iArr);
        C0OR.A06(obtainStyledAttributes);
        this.A0B = obtainStyledAttributes;
        this.A0C = new IDxOPropertyShape851S0100000_2_I2(51, this, C0ZV.A00);
        this.A0D = new IDxOPropertyShape851S0100000_2_I2(52, this, 0);
        LayoutInflater.from(context).inflate(R.layout.fbpay_ui_list_cell_left_add_on_multi_image_icon, (ViewGroup) this, true);
        this.A01 = C25920wp.A0I(this, R.id.list_cell_left_add_on_multi_image_container);
        this.A04 = (ImageView) C25920wp.A0I(this, R.id.list_cell_left_add_on_image_1);
        this.A05 = (ImageView) C25920wp.A0I(this, R.id.list_cell_left_add_on_image_2);
        this.A06 = (ImageView) C25920wp.A0I(this, R.id.list_cell_left_add_on_image_3);
        this.A07 = (ImageView) C25920wp.A0I(this, R.id.list_cell_left_add_on_image_4);
        this.A08 = (ImageView) C25920wp.A0I(this, R.id.list_cell_left_add_on_multi_image_outline);
        this.A03 = C25920wp.A0I(this, R.id.list_cell_left_add_on_vertical_divider);
        this.A00 = C25920wp.A0I(this, R.id.list_cell_left_add_on_horizontal_divider_1);
        this.A02 = C25920wp.A0I(this, R.id.list_cell_left_add_on_horizontal_divider_2);
        this.A09 = (TextView) C25920wp.A0I(this, R.id.list_cell_left_add_on_badge_icon);
        Context context2 = getContext();
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(C7H4.A0G().A02(this.A0A), iArr);
        C7BF.A00(obtainStyledAttributes2, this, 18, 2131886523);
        obtainStyledAttributes2.recycle();
        C7H4.A0G();
        int color = context2.getColor(R.color.igds_separator);
        View view = this.A03;
        if (view == null) {
            str = "verticalDivider";
        } else {
            view.setBackgroundColor(color);
            View view2 = this.A00;
            if (view2 == null) {
                str = "leftHalfDivider";
            } else {
                view2.setBackgroundColor(color);
                View view3 = this.A02;
                if (view3 == null) {
                    str = "rightHalfDivider";
                } else {
                    view3.setBackgroundColor(color);
                    Drawable drawable = context2.getDrawable(R.drawable.fbpay_widget_multi_item_thumbnail_border);
                    String A00 = C22184Bs2.A00(2);
                    C0OR.A0C(drawable, A00);
                    GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                    gradientDrawable.mutate();
                    gradientDrawable.setStroke(context2.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin), color);
                    ImageView imageView = this.A08;
                    str = "imageViewOutline";
                    if (imageView != null) {
                        TypedArray typedArray = this.A0B;
                        C7BF.A00(typedArray, imageView, 3, R.style.FBPayUIListCellLeftAddOnIconOutline);
                        ImageView imageView2 = this.A08;
                        if (imageView2 != null) {
                            imageView2.setImageDrawable(gradientDrawable);
                            ImageView imageView3 = this.A08;
                            if (imageView3 != null) {
                                imageView3.setVisibility(0);
                                View view4 = this.A01;
                                str = "multiImageContainer";
                                if (view4 != null) {
                                    C7BF.A00(typedArray, view4, 3, R.style.FBPayUIListCellLeftAddOnIconOutline);
                                    View view5 = this.A01;
                                    if (view5 != null) {
                                        view5.setBackgroundResource(R.drawable.fbpay_widget_multi_item_thumbnail_border);
                                        View view6 = this.A01;
                                        if (view6 != null) {
                                            Drawable background = view6.getBackground();
                                            C0OR.A0C(background, A00);
                                            GradientDrawable gradientDrawable2 = (GradientDrawable) background;
                                            gradientDrawable2.mutate();
                                            gradientDrawable2.setStroke(C25970wu.A03(context2, R.dimen.account_recs_header_image_margin), color);
                                            View view7 = this.A01;
                                            if (view7 != null) {
                                                view7.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                                                View view8 = this.A01;
                                                if (view8 != null) {
                                                    view8.setClipToOutline(true);
                                                    TextView textView = this.A09;
                                                    if (textView != null) {
                                                        C7BF.A00(typedArray, textView, 0, R.style.FBPayUIListCellLeftAddOnBadgeIcon);
                                                        TextView textView2 = this.A09;
                                                        if (textView2 != null) {
                                                            C7BE.A02(textView2, EnumC1030767o.A06);
                                                            TextView textView3 = this.A09;
                                                            if (textView3 != null) {
                                                                textView3.setBackgroundResource(R.drawable.fbpay_widget_multi_item_badge);
                                                                TextView textView4 = this.A09;
                                                                if (textView4 != null) {
                                                                    Drawable background2 = textView4.getBackground();
                                                                    C0OR.A0C(background2, A00);
                                                                    GradientDrawable gradientDrawable3 = (GradientDrawable) background2;
                                                                    gradientDrawable3.mutate();
                                                                    C7H4.A0G();
                                                                    gradientDrawable3.setColor(context2.getColor(R.color.igds_elevated_background));
                                                                    int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
                                                                    C7H4.A0G();
                                                                    gradientDrawable3.setStroke(dimensionPixelSize, context2.getColor(R.color.igds_separator));
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C0OR.A0E("badgeIcon");
                                                    throw null;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void setImageThumbnailUrls(List list) {
        C0OR.A0B(list, 0);
        C91524uS.A1P(this, list, this.A0C, A0E, 0);
    }

    public static final void A01(AnonymousClass525 anonymousClass525) {
        ImageView imageView = anonymousClass525.A04;
        if (imageView != null) {
            anonymousClass525.setQuarterImageViewStyle(imageView);
            ImageView imageView2 = anonymousClass525.A05;
            if (imageView2 != null) {
                anonymousClass525.setQuarterImageViewStyle(imageView2);
                ImageView imageView3 = anonymousClass525.A06;
                if (imageView3 != null) {
                    anonymousClass525.setQuarterImageViewStyle(imageView3);
                    ImageView imageView4 = anonymousClass525.A07;
                    String str = "imageView4";
                    if (imageView4 != null) {
                        anonymousClass525.setQuarterImageViewStyle(imageView4);
                        if (imageView != null) {
                            A00(imageView, anonymousClass525, C25950ws.A0u(anonymousClass525.getImageThumbnailUrls(), 0));
                            if (imageView2 != null) {
                                A00(imageView2, anonymousClass525, C25950ws.A0u(anonymousClass525.getImageThumbnailUrls(), 1));
                                if (imageView3 != null) {
                                    A00(imageView3, anonymousClass525, C25950ws.A0u(anonymousClass525.getImageThumbnailUrls(), 2));
                                    A00(imageView4, anonymousClass525, C25950ws.A0u(anonymousClass525.getImageThumbnailUrls(), 3));
                                    View view = anonymousClass525.A03;
                                    if (view == null) {
                                        str = "verticalDivider";
                                    } else {
                                        view.setVisibility(0);
                                        View view2 = anonymousClass525.A02;
                                        if (view2 == null) {
                                            str = "rightHalfDivider";
                                        } else {
                                            view2.setVisibility(0);
                                            View view3 = anonymousClass525.A00;
                                            if (view3 == null) {
                                                str = "leftHalfDivider";
                                            } else {
                                                view3.setVisibility(0);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C0OR.A0E("imageView3");
                throw null;
            }
            C0OR.A0E("imageView2");
            throw null;
        }
        C0OR.A0E("imageView1");
        throw null;
    }

    public static final void A02(AnonymousClass525 anonymousClass525) {
        ImageView imageView = anonymousClass525.A04;
        String str = "imageView1";
        if (imageView != null) {
            anonymousClass525.setHalfImageViewStyle(imageView);
            ImageView imageView2 = anonymousClass525.A05;
            if (imageView2 != null) {
                anonymousClass525.setQuarterImageViewStyle(imageView2);
                ImageView imageView3 = anonymousClass525.A06;
                str = "imageView3";
                if (imageView3 != null) {
                    anonymousClass525.setQuarterImageViewStyle(imageView3);
                    A00(imageView, anonymousClass525, C25950ws.A0u(anonymousClass525.getImageThumbnailUrls(), 0));
                    if (imageView2 != null) {
                        A00(imageView2, anonymousClass525, C25950ws.A0u(anonymousClass525.getImageThumbnailUrls(), 1));
                        A00(imageView3, anonymousClass525, C25950ws.A0u(anonymousClass525.getImageThumbnailUrls(), 2));
                        View view = anonymousClass525.A03;
                        if (view == null) {
                            str = "verticalDivider";
                        } else {
                            view.setVisibility(0);
                            View view2 = anonymousClass525.A02;
                            if (view2 == null) {
                                str = "rightHalfDivider";
                            } else {
                                view2.setVisibility(0);
                                return;
                            }
                        }
                    }
                }
            }
            C0OR.A0E("imageView2");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A03(AnonymousClass525 anonymousClass525) {
        ImageView imageView = anonymousClass525.A04;
        if (imageView != null) {
            anonymousClass525.setHalfImageViewStyle(imageView);
            ImageView imageView2 = anonymousClass525.A05;
            String str = "imageView2";
            if (imageView2 != null) {
                anonymousClass525.setHalfImageViewStyle(imageView2);
                if (imageView != null) {
                    A00(imageView, anonymousClass525, C25950ws.A0u(anonymousClass525.getImageThumbnailUrls(), 0));
                    A00(imageView2, anonymousClass525, C25950ws.A0u(anonymousClass525.getImageThumbnailUrls(), 1));
                    View view = anonymousClass525.A03;
                    if (view == null) {
                        str = "verticalDivider";
                    } else {
                        view.setVisibility(0);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C0OR.A0E("imageView1");
        throw null;
    }

    private final void setHalfImageViewStyle(ImageView imageView) {
        C7BF.A00(this.A0B, imageView, 2, R.style.FBPayUIListCellLeftAddOnHalfIcon);
    }

    private final void setQuarterImageViewStyle(ImageView imageView) {
        C7BF.A00(this.A0B, imageView, 5, R.style.FBPayUIListCellLeftAddOnQuarterIcon);
    }

    public final List getImageThumbnailUrls() {
        return (List) C91534uT.A0s(this, this.A0C, A0E, 0);
    }

    public final int getNumItems() {
        return C25920wp.A04(C91534uT.A0s(this, this.A0D, A0E, 1));
    }

    public final void setNumItems(int i) {
        this.A0D.Crp(this, Integer.valueOf(i), A0E[1]);
    }

    public static final void A00(ImageView imageView, AnonymousClass525 anonymousClass525, String str) {
        C117356mN A0L = C7H4.A0L();
        if (A0L.A00(str)) {
            C98835hr c98835hr = new C98835hr(A0L.A00, str, "ListCell");
            c98835hr.A08 = true;
            c98835hr.A02(imageView);
        } else {
            C7AS.A01(anonymousClass525.getContext(), imageView, C7H4.A0G(), 35, 33);
        }
        imageView.setVisibility(0);
    }

    public final int getFbpayWidgetStyleType() {
        return this.A0A;
    }

    public final TypedArray getStyle() {
        return this.A0B;
    }
}
