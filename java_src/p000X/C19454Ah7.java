package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.Ah7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19454Ah7 {
    public static final InterfaceC34585Hq8 A00 = new C20550B8d();

    public static final void A00(InterfaceC19580l7 interfaceC19580l7, C155198oG c155198oG, C18703AMg c18703AMg, boolean z) {
        if (c155198oG == null) {
            C18350ix.A03("MediaOverlayCoverViewBinder", "Media is not covered");
            return;
        }
        ViewStub viewStub = c18703AMg.A00;
        if (viewStub != null && c18703AMg.A01 == null) {
            View inflate = viewStub.inflate();
            C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout = (FrameLayout) inflate;
            c18703AMg.A04 = (LinearLayout) frameLayout.findViewById(R.id.info_container);
            c18703AMg.A03 = (LinearLayout) frameLayout.findViewById(R.id.center_info_container);
            c18703AMg.A07 = (IgProgressImageView) frameLayout.findViewById(R.id.blurred_image_view_overlay);
            c18703AMg.A06 = C25930wq.A0F(frameLayout, R.id.restricted_media_title);
            c18703AMg.A05 = C25930wq.A0F(frameLayout, R.id.restricted_media_subtitle);
            c18703AMg.A02 = C25970wu.A0L(frameLayout, R.id.icon_imageview);
            c18703AMg.A08 = (IgdsMediaButton) frameLayout.findViewById(R.id.bottom_button);
            c18703AMg.A01 = frameLayout;
        }
        IgProgressImageView igProgressImageView = c18703AMg.A07;
        if (igProgressImageView != null) {
            igProgressImageView.setVisibility(0);
            ImageView imageView = c18703AMg.A02;
            if (imageView != null) {
                imageView.setVisibility(0);
                TextView textView = c18703AMg.A06;
                if (textView != null) {
                    textView.setVisibility(0);
                    TextView textView2 = c18703AMg.A05;
                    if (textView2 != null) {
                        textView2.setVisibility(0);
                        IgdsMediaButton igdsMediaButton = c18703AMg.A08;
                        if (igdsMediaButton != null) {
                            igdsMediaButton.setVisibility(8);
                            LinearLayout linearLayout = c18703AMg.A04;
                            if (linearLayout != null) {
                                linearLayout.setGravity(-1);
                                LinearLayout linearLayout2 = c18703AMg.A03;
                                if (linearLayout2 != null) {
                                    linearLayout2.getLayoutParams().height = 0;
                                    ViewGroup.LayoutParams layoutParams = linearLayout2.getLayoutParams();
                                    C0OR.A0C(layoutParams, C22184Bs2.A00(8));
                                    ((LinearLayout.LayoutParams) layoutParams).weight = 1.0f;
                                    Context context = igProgressImageView.getContext();
                                    ImageUrl imageUrl = c155198oG.A02;
                                    if (imageUrl != null) {
                                        igProgressImageView.getIgImageView().setColorFilter(context.getColor(R.color.black_30_transparent), C19587AjI.A00);
                                        igProgressImageView.setMiniPreviewBlurRadius(6);
                                        igProgressImageView.setUrl(imageUrl, interfaceC19580l7);
                                    } else {
                                        igProgressImageView.setEnableProgressBar(false);
                                    }
                                    ImageView imageView2 = c18703AMg.A02;
                                    if (imageView2 != null) {
                                        C25930wq.A0o(context, imageView2, c155198oG.A00);
                                        ImageView imageView3 = c18703AMg.A02;
                                        if (imageView3 != null) {
                                            Drawable drawable = imageView3.getDrawable();
                                            if (drawable != null) {
                                                drawable.setColorFilter(C19587AjI.A01);
                                                String str = c155198oG.A04;
                                                TextView textView3 = c18703AMg.A06;
                                                if (str != null) {
                                                    if (textView3 != null) {
                                                        textView3.setText(str);
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                } else if (textView3 != null) {
                                                    textView3.setVisibility(8);
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = c155198oG.A01;
                                                FrameLayout frameLayout2 = c18703AMg.A01;
                                                Boolean valueOf = Boolean.valueOf(z);
                                                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) ((C0YM) ktCSuperShape1S0200000_I2_1.A01).invoke(context, frameLayout2, valueOf);
                                                if (c155198oG.A06) {
                                                    TextView textView4 = c18703AMg.A05;
                                                    if (textView4 != null) {
                                                        C25940wr.A18(textView4);
                                                        TextView textView5 = c18703AMg.A05;
                                                        if (textView5 != null) {
                                                            textView5.setHighlightColor(0);
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                }
                                                TextView textView6 = c18703AMg.A05;
                                                if (textView6 != null) {
                                                    textView6.setText(spannableStringBuilder);
                                                    if (c155198oG.A05) {
                                                        IgdsMediaButton igdsMediaButton2 = c18703AMg.A08;
                                                        if (igdsMediaButton2 != null) {
                                                            igdsMediaButton2.setVisibility(0);
                                                            IgdsMediaButton igdsMediaButton3 = c18703AMg.A08;
                                                            if (igdsMediaButton3 != null) {
                                                                igdsMediaButton3.setLabel(c155198oG.A03);
                                                                igdsMediaButton3.setOnClickListener((View.OnClickListener) ((C0YS) ktCSuperShape1S0200000_I2_1.A00).invoke(c18703AMg.A01, valueOf));
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    }
                                                    FrameLayout frameLayout3 = c18703AMg.A01;
                                                    if (frameLayout3 != null) {
                                                        frameLayout3.setVisibility(0);
                                                        FrameLayout frameLayout4 = c18703AMg.A01;
                                                        if (frameLayout4 != null) {
                                                            frameLayout4.setAlpha(1.0f);
                                                            return;
                                                        }
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A01(C18703AMg c18703AMg) {
        C91554uV.A1I(c18703AMg.A01);
    }
}
