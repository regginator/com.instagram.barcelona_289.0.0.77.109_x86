package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.GWg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31733GWg {
    public static View A01(Context context, GH9 gh9) {
        int i;
        Integer num = gh9.A06;
        int intValue = num.intValue();
        if (intValue != 1 && intValue != 2 && intValue != 3) {
            if (intValue == 5) {
                String str = ((C29249FNt) gh9.A00).A0A;
                if ("v3".equalsIgnoreCase(str)) {
                    i = R.layout.generic_v3_megaphone;
                } else {
                    boolean equalsIgnoreCase = "v2".equalsIgnoreCase(str);
                    i = R.layout.mainfeed_generic_megaphone;
                    if (equalsIgnoreCase) {
                        i = R.layout.profile_generic_megaphone;
                    }
                }
                return C31789GZh.A00(context, i);
            }
            throw C91544uU.A0v(C073900b.A0L("no such megaphone type:", C2V7.A00(num)));
        }
        View A0C = C26000wx.A0C(LayoutInflater.from(context), R.layout.connect_megaphone);
        A0C.setTag(new GAO(A0C));
        return A0C;
    }

    public static void A02(Context context, View view, InterfaceC19580l7 interfaceC19580l7, InterfaceC34846Huh interfaceC34846Huh, GH9 gh9) {
        View A0P;
        ImageView imageView;
        int i;
        int dimensionPixelSize;
        Resources resources;
        int i2;
        Integer num = gh9.A06;
        LinearLayout linearLayout = (LinearLayout) view;
        C30857Fx7 c30857Fx7 = (C30857Fx7) linearLayout.getTag();
        if (c30857Fx7 != null && c30857Fx7.A00 != gh9.A06) {
            A0P = A01(context, gh9);
            Integer num2 = gh9.A06;
            linearLayout.removeAllViews();
            linearLayout.setOrientation(1);
            linearLayout.setTag(new C30857Fx7(num2));
            linearLayout.addView(A0P);
        } else {
            A0P = C91564uW.A0P(linearLayout);
        }
        int intValue = num.intValue();
        if (intValue != 1 && intValue != 2 && intValue != 3) {
            if (intValue == 5) {
                String str = ((C29249FNt) gh9.A00).A0A;
                if (!"v3".equalsIgnoreCase(str) && !"v2".equalsIgnoreCase(str)) {
                    C31789GZh.A01(context, A0P, interfaceC19580l7, interfaceC34846Huh, gh9);
                    GD9 gd9 = (GD9) C25960wt.A0V(A0P);
                    String str2 = ((C29249FNt) gh9.A00).A08;
                    if (TextUtils.isEmpty(str2)) {
                        str2 = "bottom";
                    }
                    if (!str2.equals("bottom")) {
                        if (str2.equals("right")) {
                            gd9.A04.setGravity(16);
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) gd9.A09.getLayoutParams();
                            layoutParams.addRule(0, R.id.button_group);
                            gd9.A09.setLayoutParams(layoutParams);
                            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) gd9.A08.getLayoutParams();
                            layoutParams2.addRule(0, R.id.button_group);
                            gd9.A08.setLayoutParams(layoutParams2);
                            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) gd9.A01.getLayoutParams();
                            layoutParams3.addRule(3, 0);
                            layoutParams3.addRule(11);
                            layoutParams3.addRule(15);
                            layoutParams3.width = -2;
                            gd9.A01.setLayoutParams(layoutParams3);
                            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) gd9.A0C.getLayoutParams();
                            layoutParams4.topMargin = 0;
                            gd9.A0C.setLayoutParams(layoutParams4);
                            LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) gd9.A0A.getLayoutParams();
                            layoutParams5.topMargin = 0;
                            gd9.A0A.setLayoutParams(layoutParams5);
                            C0hI.A0V(gd9.A01, 0);
                            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_text_size_menu_header_material);
                            resources = context.getResources();
                            i2 = R.dimen.abc_button_padding_horizontal_material;
                        } else {
                            return;
                        }
                    } else {
                        gd9.A04.setGravity(0);
                        RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) gd9.A09.getLayoutParams();
                        layoutParams6.addRule(0, 0);
                        gd9.A09.setLayoutParams(layoutParams6);
                        RelativeLayout.LayoutParams layoutParams7 = (RelativeLayout.LayoutParams) gd9.A08.getLayoutParams();
                        layoutParams7.addRule(0, 0);
                        gd9.A08.setLayoutParams(layoutParams7);
                        RelativeLayout.LayoutParams layoutParams8 = (RelativeLayout.LayoutParams) gd9.A01.getLayoutParams();
                        layoutParams8.addRule(3, R.id.message);
                        layoutParams8.addRule(11, 0);
                        layoutParams8.addRule(15, 0);
                        layoutParams8.width = -1;
                        gd9.A01.setLayoutParams(layoutParams8);
                        int A08 = C91534uT.A08(context);
                        LinearLayout.LayoutParams layoutParams9 = (LinearLayout.LayoutParams) gd9.A0C.getLayoutParams();
                        layoutParams9.topMargin = A08;
                        gd9.A0C.setLayoutParams(layoutParams9);
                        LinearLayout.LayoutParams layoutParams10 = (LinearLayout.LayoutParams) gd9.A0A.getLayoutParams();
                        layoutParams10.topMargin = A08;
                        gd9.A0A.setLayoutParams(layoutParams10);
                        C0hI.A0V(gd9.A01, C91514uR.A07(context));
                        dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
                        resources = context.getResources();
                        i2 = R.dimen.abc_button_inset_vertical_material;
                    }
                    int dimensionPixelSize2 = resources.getDimensionPixelSize(i2);
                    if (dimensionPixelSize != -1) {
                        float f = dimensionPixelSize;
                        gd9.A06.setTextSize(0, f);
                        gd9.A07.setTextSize(0, f);
                    }
                    if (dimensionPixelSize2 != -1) {
                        gd9.A06.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                        gd9.A07.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                        return;
                    }
                    return;
                }
                C31789GZh.A01(context, A0P, interfaceC19580l7, interfaceC34846Huh, gh9);
                return;
            }
            throw C91544uU.A0v(C073900b.A0L("no such megaphone type:", C2V7.A00(num)));
        }
        C29248FNs c29248FNs = (C29248FNs) gh9.A00;
        Integer num3 = gh9.A06;
        GAO gao = (GAO) C25960wt.A0V(A0P);
        int intValue2 = num3.intValue();
        if (intValue2 != 1) {
            if (intValue2 == 3) {
                imageView = gao.A02;
                i = R.drawable.people_contacts;
            }
            int color = context.getColor(R.color.blue_7);
            int color2 = context.getColor(R.color.blue_5);
            Drawable drawable = gao.A02.getDrawable();
            drawable.getClass();
            C70383iJ.A05(drawable, color);
            gao.A05.setText(c29248FNs.A02);
            gao.A04.setText(c29248FNs.A01);
            TextView textView = gao.A03;
            Drawable background = textView.getBackground();
            background.getClass();
            C70383iJ.A05(background, color2);
            textView.setTextColor(color2);
            textView.setText(c29248FNs.A00.toUpperCase(C70253i2.A02()));
            C28352Emn.A1A(gao.A01, 112, interfaceC34846Huh, gh9);
            C28352Emn.A1A(gao.A00, 113, interfaceC34846Huh, gh9);
        }
        imageView = gao.A02;
        i = R.drawable.instagram_facebook_circle_filled_24;
        imageView.setImageResource(i);
        int color3 = context.getColor(R.color.blue_7);
        int color22 = context.getColor(R.color.blue_5);
        Drawable drawable2 = gao.A02.getDrawable();
        drawable2.getClass();
        C70383iJ.A05(drawable2, color3);
        gao.A05.setText(c29248FNs.A02);
        gao.A04.setText(c29248FNs.A01);
        TextView textView2 = gao.A03;
        Drawable background2 = textView2.getBackground();
        background2.getClass();
        C70383iJ.A05(background2, color22);
        textView2.setTextColor(color22);
        textView2.setText(c29248FNs.A00.toUpperCase(C70253i2.A02()));
        C28352Emn.A1A(gao.A01, 112, interfaceC34846Huh, gh9);
        C28352Emn.A1A(gao.A00, 113, interfaceC34846Huh, gh9);
    }

    public static View A00(Context context, GH9 gh9) {
        View A01 = A01(context, gh9);
        LinearLayout linearLayout = new LinearLayout(context);
        Integer num = gh9.A06;
        linearLayout.removeAllViews();
        linearLayout.setOrientation(1);
        linearLayout.setTag(new C30857Fx7(num));
        linearLayout.addView(A01);
        return linearLayout;
    }
}
