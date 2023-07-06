package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.animation.Animation;
import android.widget.TextView;
import com.facebook.redex.IDxFListenerShape106S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.GTF */
/* loaded from: classes6.dex */
public final class GTF {
    public static final GTF A00 = new GTF();

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (r5.append((java.lang.CharSequence) p000X.C3O3.A00(r0, r1)) == null) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC19580l7 interfaceC19580l7, C31663GSi c31663GSi, InterfaceC34618Hqf interfaceC34618Hqf, Ev4 ev4) {
        int i;
        C0OR.A0B(ev4, 0);
        View view = ev4.A01;
        C28352Emn.A19(view, 379, interfaceC34618Hqf);
        TextView textView = ev4.A02;
        SpannableStringBuilder A02 = C26010wy.A02();
        C3KF c3kf = c31663GSi.A00;
        if (c3kf != null) {
            Resources resources = textView.getResources();
            C0OR.A06(resources);
        }
        String str = c31663GSi.A0C;
        if (str != null) {
            A02.append((CharSequence) str);
        }
        Integer num = c31663GSi.A0A;
        if (num != null) {
            int intValue = num.intValue();
            Context context = textView.getContext();
            Drawable drawable = context.getDrawable(intValue);
            if (drawable != null) {
                int i2 = 0;
                C91524uS.A17(drawable);
                if (C17580hh.A02(context)) {
                    A02.insert(0, (CharSequence) "  ");
                } else {
                    A02.insert(A02.length(), (CharSequence) "  ");
                    i2 = A02.length() - 1;
                }
                A02.setSpan(new C93224zF(drawable), i2, i2 + 1, 33);
            }
        }
        C3KF c3kf2 = c31663GSi.A03;
        if (c3kf2 != null) {
            A02.append((CharSequence) "\n");
            Resources resources2 = textView.getResources();
            C0OR.A06(resources2);
            if (A02.append((CharSequence) C3O3.A00(resources2, c3kf2)) == null) {
                A02.append((CharSequence) null);
            }
        }
        textView.setText(A02);
        IgImageView igImageView = ev4.A03;
        Integer num2 = c31663GSi.A09;
        if (num2 != null) {
            int intValue2 = num2.intValue();
            Context context2 = igImageView.getContext();
            Drawable drawable2 = context2.getDrawable(intValue2);
            Integer num3 = c31663GSi.A08;
            if (num3 != null) {
                igImageView.setColorFilter(C91554uV.A0L(context2, num3.intValue()));
            }
            igImageView.setImageDrawable(drawable2);
        }
        ImageUrl imageUrl = c31663GSi.A05;
        if (imageUrl != null) {
            igImageView.setUrl(imageUrl, interfaceC19580l7);
        }
        Context context3 = igImageView.getContext();
        Integer num4 = c31663GSi.A07;
        if (num4 != null) {
            i = num4.intValue();
        } else {
            i = R.drawable.direct_large_avatar_button_background;
        }
        C26000wx.A0t(context3, igImageView, i);
        ImageUrl imageUrl2 = c31663GSi.A04;
        IgImageView igImageView2 = (IgImageView) ev4.A06.A04();
        if (imageUrl2 != null && c31663GSi.A01 == null) {
            igImageView2.setVisibility(0);
            igImageView2.setUrl(imageUrl2, interfaceC19580l7);
        } else {
            igImageView2.setVisibility(8);
        }
        Animation animation = c31663GSi.A01;
        if (animation != null) {
            IgImageView igImageView3 = (IgImageView) C25990ww.A0C(ev4.A05);
            if (imageUrl2 != null) {
                igImageView3.setUrl(imageUrl2, interfaceC19580l7);
            }
            C31886Gca.A03(igImageView3, new IDxFListenerShape106S0300000_5_I2(2, interfaceC34618Hqf, animation, igImageView3));
        } else {
            ev4.A05.A05(8);
        }
        ev4.A07.A05(8);
        C3KF c3kf3 = c31663GSi.A02;
        if (c3kf3 == null && c31663GSi.A0B == null) {
            View view2 = ev4.A00;
            Context context4 = view2.getContext();
            C26000wx.A0t(context4, view2, R.drawable.card_on_media_background);
            int A07 = C91514uR.A07(context4);
            view2.setPadding(view2.getPaddingLeft(), A07, view2.getPaddingRight(), A07);
            view2.setMinimumHeight(context4.getResources().getDimensionPixelOffset(R.dimen.audio_search_row_image_bitmap_size));
            C0hI.A0M(view2, A07);
            ev4.A04.A05(8);
            return;
        }
        SpannableStringBuilder A022 = C26010wy.A02();
        CharSequence charSequence = c31663GSi.A06;
        if (charSequence != null) {
            A022.append(charSequence).append((CharSequence) " ");
        }
        if (c3kf3 != null) {
            Resources resources3 = view.getResources();
            C0OR.A06(resources3);
            A022.append((CharSequence) C3O3.A00(resources3, c3kf3));
        }
        String str2 = c31663GSi.A0B;
        if (str2 != null) {
            A022.append((CharSequence) str2);
        }
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) ev4.A04.A04();
        igdsMediaButton.setVisibility(0);
        igdsMediaButton.setLabel(A022);
        C28352Emn.A19(igdsMediaButton, 380, interfaceC34618Hqf);
        View view3 = ev4.A00;
        view3.setBackground(null);
        view3.setMinimumHeight(0);
        view3.setPadding(view3.getPaddingLeft(), 0, view3.getPaddingRight(), C26000wx.A04(C91534uT.A0I(view3)));
    }
}
