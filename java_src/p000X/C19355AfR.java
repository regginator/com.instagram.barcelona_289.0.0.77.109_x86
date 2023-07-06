package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.AfR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19355AfR {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public ViewGroup A04;
    public ViewGroup A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public RoundedCornerImageView A0D;
    public RoundedCornerImageView A0E;
    public RoundedCornerImageView A0F;
    public RoundedCornerImageView A0G;
    public C25605DaU A0H;
    public boolean A0I;
    public boolean A0J;
    public ViewGroup A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final Context A0O;
    public final View A0P;

    public static final void A00(ViewGroup viewGroup, C19355AfR c19355AfR) {
        c19355AfR.A05 = viewGroup;
        c19355AfR.A03 = C25920wp.A0J(viewGroup, R.id.embedded_cta_card);
        c19355AfR.A0D = (RoundedCornerImageView) C25920wp.A0J(viewGroup, R.id.info_card_image);
        c19355AfR.A0C = (TextView) C25920wp.A0J(viewGroup, R.id.info_card_headline_text);
        c19355AfR.A0B = (TextView) C25920wp.A0J(viewGroup, R.id.info_card_body_text);
        c19355AfR.A0A = (TextView) C25920wp.A0J(viewGroup, R.id.info_card_meta_text_vertial);
        c19355AfR.A09 = (TextView) C25920wp.A0J(viewGroup, R.id.info_card_meta_text_horizontal);
        c19355AfR.A0K = (ViewGroup) C25920wp.A0J(viewGroup, R.id.texts_container);
        c19355AfR.A04 = (ViewGroup) C25920wp.A0J(viewGroup, R.id.attached_module_card);
        c19355AfR.A0E = (RoundedCornerImageView) C25920wp.A0J(viewGroup, R.id.attached_module_image);
        c19355AfR.A0G = (RoundedCornerImageView) C25920wp.A0J(viewGroup, R.id.attached_module_image_stacked_top);
        c19355AfR.A0F = (RoundedCornerImageView) C25920wp.A0J(viewGroup, R.id.attached_module_image_stacked_bottom);
        c19355AfR.A08 = (TextView) C25920wp.A0J(viewGroup, R.id.attached_module_title_text);
        c19355AfR.A07 = (TextView) C25920wp.A0J(viewGroup, R.id.attached_module_subtitle_text);
        c19355AfR.A02 = C25920wp.A0J(viewGroup, R.id.attached_module_cta_container);
        c19355AfR.A06 = (TextView) C25920wp.A0J(viewGroup, R.id.attached_module_cta);
    }

    public final void A01(float f) {
        String str;
        if (this.A0J) {
            TextView textView = this.A0C;
            if (textView == null) {
                str = "titleTextView";
            } else {
                textView.setAlpha(f);
                TextView textView2 = this.A0B;
                if (textView2 == null) {
                    str = "subTitleTextView";
                } else {
                    textView2.setAlpha(0.7f * f);
                    TextView textView3 = this.A0A;
                    if (textView3 == null) {
                        str = "bodyTextView";
                    } else {
                        textView3.setAlpha(f);
                        TextView textView4 = this.A09;
                        if (textView4 == null) {
                            str = "bodyTextHorizontalView";
                        } else {
                            textView4.setAlpha(f);
                            return;
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(int i, int i2) {
        String str;
        TextView textView;
        if (this.A0J) {
            TextView textView2 = this.A0C;
            if (textView2 == null) {
                str = "titleTextView";
            } else {
                textView2.setTextColor(i);
                TextView textView3 = this.A0A;
                str = "bodyTextView";
                if (textView3 != null) {
                    int visibility = textView3.getVisibility();
                    TextView textView4 = this.A0B;
                    if (visibility == 0) {
                        if (textView4 != null) {
                            textView4.setTextColor(i2);
                            textView = this.A0A;
                            if (textView != null) {
                                textView.setTextColor(i2);
                                TextView textView5 = this.A09;
                                if (textView5 == null) {
                                    str = "bodyTextHorizontalView";
                                } else {
                                    textView5.setTextColor(i2);
                                    return;
                                }
                            }
                        }
                        C0OR.A0E("subTitleTextView");
                        throw null;
                    }
                    if (textView4 != null) {
                        textView4.setTextColor(i);
                        textView = this.A0A;
                        if (textView != null) {
                        }
                    }
                    C0OR.A0E("subTitleTextView");
                    throw null;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public C19355AfR(Context context, View view) {
        this.A0O = context;
        this.A0P = view;
        this.A0L = C91544uU.A0E(context);
        this.A0M = C91554uV.A05(context);
        this.A0N = context.getColor(R.color.clips_remix_camera_outer_container_default_background);
        if (view instanceof ViewStub) {
            C25605DaU c25605DaU = new C25605DaU((ViewStub) view);
            this.A0H = c25605DaU;
            C150638fB.A1R(c25605DaU, this, 30);
        } else if (!(view instanceof ViewGroup)) {
        } else {
            A00((ViewGroup) view, this);
        }
    }
}
