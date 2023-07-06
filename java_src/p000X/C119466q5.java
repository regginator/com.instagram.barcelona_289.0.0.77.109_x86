package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.Layout;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape133S0100000_2_I2;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.text.TextColors;
import com.instagram.p091ui.text.TextShadow;
/* renamed from: X.6q5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119466q5 {
    public int A00;
    public Integer A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final ImageView A06;
    public final ConstrainedEditText A07;
    public final Runnable A08 = new Runnable() { // from class: X.7wI
        @Override // java.lang.Runnable
        public final void run() {
            C119466q5.this.A01(false);
        }
    };
    public final boolean A09;
    public final int A0A;

    public final void A00(Integer num, boolean z) {
        ImageView imageView;
        Context context;
        int i;
        if (this.A09 && this.A01 != num) {
            this.A01 = num;
            int intValue = num.intValue();
            if (intValue != 0) {
                imageView = this.A06;
                if (intValue != 1) {
                    imageView.setImageResource(R.drawable.instagram_text_bg_frost_filled_44);
                    context = imageView.getContext();
                    i = 2131836665;
                } else {
                    imageView.setImageResource(R.drawable.instagram_text_bg_filled_44);
                    context = imageView.getContext();
                    i = 2131836667;
                }
            } else {
                imageView = this.A06;
                imageView.setImageResource(R.drawable.instagram_text_bg_outline_44);
                context = imageView.getContext();
                i = 2131836666;
            }
            C91544uU.A12(context, imageView, i);
            A01(z);
            Integer num2 = this.A01;
            Integer num3 = AnonymousClass006.A00;
            ConstrainedEditText constrainedEditText = this.A07;
            if (num2 == num3) {
                constrainedEditText.setShadowLayer(this.A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A03, this.A05);
                return;
            }
            constrainedEditText.setShadowLayer(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
            C6Xt.A00(constrainedEditText, this.A02);
        }
    }

    public final void A01(boolean z) {
        boolean z2;
        int i;
        int A08;
        if (this.A09) {
            ConstrainedEditText constrainedEditText = this.A07;
            Editable text = constrainedEditText.getText();
            if (!TextUtils.isEmpty(text) && !TextUtils.isEmpty(text.toString().trim())) {
                int i2 = this.A00;
                Integer num = this.A01;
                Integer num2 = AnonymousClass006.A0C;
                if (num == num2 && i2 == -1) {
                    i2 = this.A0A;
                }
                float textSize = constrainedEditText.getTextSize();
                float f = textSize * 0.3f;
                float f2 = textSize * 0.2f;
                float f3 = textSize / 4.0f;
                constrainedEditText.onPreDraw();
                Editable text2 = constrainedEditText.getText();
                Layout layout = constrainedEditText.getLayout();
                if (text2 != null && layout != null) {
                    if (!z) {
                        C7t7[] c7t7Arr = (C7t7[]) C7GF.A09(text2, C7t7.class);
                        int i3 = 0;
                        z2 = false;
                        i = 0;
                        while (i3 < c7t7Arr.length) {
                            C7t7 c7t7 = c7t7Arr[i3];
                            i = c7t7.A00;
                            text2.removeSpan(c7t7);
                            i3++;
                            z2 = true;
                        }
                    } else {
                        C7GF.A07(text2, C7t7.class);
                        z2 = false;
                        i = 0;
                    }
                    if (num != AnonymousClass006.A00) {
                        if (z2) {
                            i2 = i;
                        } else if (num == num2) {
                            i2 = C0h9.A03(i2);
                        }
                        C7t7 c7t72 = new C7t7(AbstractC127807Dg.A02(layout, f, f2, f2, f3), f3, i2);
                        text2.setSpan(c7t72, 0, text2.length(), 18);
                        if (z) {
                            C7GF.A07(text2, C93154z6.class);
                            if (num == AnonymousClass006.A01 && (A08 = C0h9.A08(i2, -1)) != -1) {
                                text2.setSpan(new C93154z6(constrainedEditText.getContext(), new TextColors(TextShadow.A03, A08)), 0, text2.length(), 18);
                            }
                        }
                        Object tag = constrainedEditText.getTag(R.id.text_background_predraw_listener_tag);
                        ViewTreeObserver viewTreeObserver = constrainedEditText.getViewTreeObserver();
                        if (tag != null) {
                            viewTreeObserver.removeOnPreDrawListener((C7t7) tag);
                        }
                        viewTreeObserver.addOnPreDrawListener(c7t72);
                        constrainedEditText.setTag(R.id.text_background_predraw_listener_tag, c7t72);
                    }
                }
            }
        }
    }

    public C119466q5(ImageView imageView, ConstrainedEditText constrainedEditText, float f, float f2, float f3, int i, int i2) {
        this.A07 = constrainedEditText;
        this.A06 = imageView;
        this.A0A = i;
        this.A05 = i2;
        this.A04 = f;
        this.A03 = f2;
        this.A02 = f3;
        boolean A1Y = C25930wq.A1Y(imageView);
        this.A09 = A1Y;
        if (A1Y) {
            C25661Dba c25661Dba = new C25661Dba(imageView);
            c25661Dba.A02 = new IDxTListenerShape133S0100000_2_I2(this, 2);
            c25661Dba.A07();
        }
    }
}
