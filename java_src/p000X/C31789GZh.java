package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.textview.ImageWithTitleTextView;
import java.util.List;
/* renamed from: X.GZh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31789GZh {
    public static void A01(Context context, View view, InterfaceC19580l7 interfaceC19580l7, InterfaceC34847Hui interfaceC34847Hui, GH9 gh9) {
        Object obj;
        int A03;
        C29249FNt c29249FNt = (C29249FNt) gh9.A00;
        GD9 gd9 = (GD9) C25960wt.A0V(view);
        ImageUrl imageUrl = c29249FNt.A01;
        if (!C3XZ.A02(imageUrl)) {
            gd9.A0C.setUrl(imageUrl, interfaceC19580l7);
        } else {
            gd9.A0C.setVisibility(8);
        }
        Integer num = c29249FNt.A04;
        Integer num2 = c29249FNt.A03;
        if ("v3".equalsIgnoreCase(c29249FNt.A0A)) {
            ViewGroup.LayoutParams layoutParams = gd9.A0C.getLayoutParams();
            if (num != null && num2 != null) {
                layoutParams.width = (int) (C0hI.A03(context, num.intValue()) + 0.5d);
                A03 = (int) (C0hI.A03(context, num2.intValue()) + 0.5d);
            } else {
                layoutParams.width = context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
                A03 = C25970wu.A03(context, R.dimen._self_serve_linking_artist_avatar_search_size);
            }
            layoutParams.height = A03;
            gd9.A0C.setLayoutParams(layoutParams);
        }
        gd9.A09.setText(c29249FNt.A0D);
        gd9.A08.setText(c29249FNt.A0B);
        boolean z = c29249FNt.A0H;
        ColorFilterAlphaImageView colorFilterAlphaImageView = gd9.A0A;
        if (!z) {
            colorFilterAlphaImageView.setVisibility(4);
        } else {
            colorFilterAlphaImageView.setVisibility(0);
            C28352Emn.A1A(gd9.A0A, 114, interfaceC34847Hui, gh9);
        }
        List list = c29249FNt.A0G;
        String str = c29249FNt.A0A;
        if ("v3".equalsIgnoreCase(str)) {
            C29249FNt c29249FNt2 = (C29249FNt) gh9.A00;
            gd9.A02 = C2V6.A00(gd9.A04, gd9.A03, gd9.A02, gd9.A0D, c29249FNt2.A02);
            EnumC392228n enumC392228n = c29249FNt2.A02;
            gd9.A0D = enumC392228n;
            EnumC392228n enumC392228n2 = EnumC392228n.NO_BUTTON;
            Resources resources = context.getResources();
            int i = R.dimen.account_section_text_margin_horizontal;
            if (enumC392228n == enumC392228n2) {
                i = R.dimen.abc_select_dialog_padding_start_material;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i);
            ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(gd9.A08);
            A0G.bottomMargin = dimensionPixelSize;
            gd9.A08.setLayoutParams(A0G);
            TextView A0F = C25930wq.A0F(gd9.A04, R.id.secondary_button);
            TextView A0F2 = C25930wq.A0F(gd9.A04, R.id.primary_button);
            TextView A0F3 = C25930wq.A0F(gd9.A04, R.id.inverse_primary_button);
            List list2 = c29249FNt2.A0G;
            int i2 = 1;
            switch (gd9.A0D.ordinal()) {
                case 0:
                    break;
                case 1:
                case 2:
                    A03(A0F2, interfaceC34847Hui, gh9, list2, 0);
                    break;
                case 3:
                    obj = list2.get(0);
                    GCI gci = (GCI) obj;
                    A0F3.setText(gci.A07);
                    A0F3.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(interfaceC34847Hui, gci, gh9, 51));
                    break;
                case 4:
                case 9:
                default:
                    throw C25930wq.A0X(C25910wo.A00(264));
                case 5:
                    A03(A0F2, interfaceC34847Hui, gh9, list2, 0);
                    obj = list2.get(i2);
                    GCI gci2 = (GCI) obj;
                    A0F3.setText(gci2.A07);
                    A0F3.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(interfaceC34847Hui, gci2, gh9, 51));
                    break;
                case 6:
                case 8:
                    A03(A0F2, interfaceC34847Hui, gh9, list2, 0);
                    A03(A0F, interfaceC34847Hui, gh9, list2, 1);
                    break;
                case 7:
                    A03(A0F, interfaceC34847Hui, gh9, list2, 0);
                    obj = list2.get(i2);
                    GCI gci22 = (GCI) obj;
                    A0F3.setText(gci22.A07);
                    A0F3.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(interfaceC34847Hui, gci22, gh9, 51));
                    break;
                case 10:
                    A03(A0F2, interfaceC34847Hui, gh9, list2, 0);
                    A03(A0F, interfaceC34847Hui, gh9, list2, 1);
                    i2 = 2;
                    obj = list2.get(i2);
                    GCI gci222 = (GCI) obj;
                    A0F3.setText(gci222.A07);
                    A0F3.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(interfaceC34847Hui, gci222, gh9, 51));
                    break;
            }
            gd9.A00.setVisibility(8);
            C29249FNt c29249FNt3 = (C29249FNt) gh9.A00;
            ImageUrl imageUrl2 = c29249FNt3.A00;
            String str2 = c29249FNt3.A06;
            boolean A02 = C3XZ.A02(imageUrl2);
            IgImageView igImageView = gd9.A0B;
            if (!A02) {
                igImageView.setVisibility(0);
                gd9.A0B.setUrl(imageUrl2, interfaceC19580l7);
            } else {
                igImageView.setVisibility(8);
            }
            if (str2 != null) {
                gd9.A05.setText(str2);
            }
            if (!C3XZ.A02(imageUrl2) || str2 != null) {
                gd9.A00.setVisibility(0);
                ViewGroup viewGroup = gd9.A02;
                if (viewGroup != null && viewGroup.findViewById(R.id.primary_button) != null) {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) gd9.A02.getLayoutParams();
                    layoutParams2.setMargins(layoutParams2.leftMargin, layoutParams2.topMargin, layoutParams2.rightMargin, context.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z));
                    gd9.A02.setLayoutParams(layoutParams2);
                }
            }
        } else if ("v2".equalsIgnoreCase(str)) {
            C29249FNt c29249FNt4 = (C29249FNt) gh9.A00;
            List list3 = gd9.A0E;
            if (list3.size() != c29249FNt4.A0G.size()) {
                list3.clear();
                gd9.A01.removeAllViews();
            }
            if (list3.isEmpty()) {
                for (int i3 = 0; i3 < c29249FNt4.A0G.size(); i3++) {
                    ImageWithTitleTextView imageWithTitleTextView = new ImageWithTitleTextView(context);
                    boolean A1V = C25940wr.A1V(C25910wo.A00(487).equalsIgnoreCase(c29249FNt4.A07) ? 1 : 0);
                    boolean z2 = true;
                    if (i3 >= c29249FNt4.A0G.size() - 1) {
                        z2 = false;
                    }
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1, 1.0f);
                    imageWithTitleTextView.setGravity(17);
                    int i4 = (int) (C25990ww.A09(context).density * 5.0f);
                    imageWithTitleTextView.setPadding(i4, i4, i4, i4);
                    LinearLayout linearLayout = (LinearLayout) gd9.A01;
                    int i5 = 0;
                    if (A1V) {
                        i5 = 1;
                    }
                    linearLayout.setOrientation(i5);
                    if (z2) {
                        if (A1V) {
                            layoutParams3.setMargins(0, 0, 0, i4);
                        } else {
                            layoutParams3.setMargins(0, 0, i4, 0);
                        }
                    }
                    imageWithTitleTextView.setLayoutParams(layoutParams3);
                    gd9.A01.addView(imageWithTitleTextView, layoutParams3);
                    list3.add(imageWithTitleTextView);
                }
            }
            for (int i6 = 0; i6 < c29249FNt4.A0G.size(); i6++) {
                TextView textView = (TextView) list3.get(i6);
                GCI gci3 = (GCI) c29249FNt4.A0G.get(i6);
                int parseColor = Color.parseColor(C073900b.A0L("#", gci3.A03));
                int parseColor2 = Color.parseColor(C073900b.A0L("#", gci3.A08));
                String str3 = ((C29249FNt) gh9.A00).A05;
                if (str3.equalsIgnoreCase(gci3.A03) && str3.equalsIgnoreCase(gci3.A04)) {
                    textView.setBackgroundColor(parseColor);
                } else {
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setCornerRadius(context.getResources().getDimension(R.dimen.abc_control_corner_material));
                    int color = context.getColor(R.color.grey_2);
                    gradientDrawable.setColor(new ColorStateList(new int[][]{new int[]{16842919}, new int[]{16842908}, new int[0]}, new int[]{color, color, parseColor}));
                    gradientDrawable.mutate();
                    textView.setBackground(gradientDrawable);
                }
                textView.setTextColor(parseColor2);
                textView.setText(gci3.A07);
                textView.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(interfaceC34847Hui, gci3, gh9, 52));
            }
        } else {
            if (list.size() == 0) {
                gd9.A01.setVisibility(8);
            }
            if (list.size() == 1) {
                A02(context, gd9.A06, interfaceC34847Hui, (GCI) list.get(0), gh9);
                gd9.A07.setVisibility(8);
            }
            if (list.size() >= 2) {
                A02(context, gd9.A06, interfaceC34847Hui, (GCI) list.get(0), gh9);
                A02(context, gd9.A07, interfaceC34847Hui, (GCI) list.get(1), gh9);
            }
        }
    }

    public static void A02(Context context, TextView textView, InterfaceC34847Hui interfaceC34847Hui, GCI gci, GH9 gh9) {
        if (gci.A01 == AnonymousClass006.A01) {
            int color = context.getColor(R.color.grey_1);
            int color2 = context.getColor(R.color.grey_5);
            C91534uT.A1B(C70383iJ.A00(color), textView.getBackground());
            textView.setTextColor(color2);
            textView.setText(gci.A07);
            textView.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(interfaceC34847Hui, gci, gh9, 53));
        }
        if (gci.A01 == AnonymousClass006.A00) {
            int color3 = context.getColor(R.color.green_5);
            int A05 = C91554uV.A05(context);
            C91534uT.A1B(C70383iJ.A00(color3), textView.getBackground());
            textView.setTextColor(A05);
            textView.setText(gci.A07);
            textView.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(interfaceC34847Hui, gci, gh9, 54));
        }
    }

    public static View A00(Context context, int i) {
        View A0C = C26000wx.A0C(LayoutInflater.from(context), i);
        GD9 gd9 = new GD9();
        gd9.A04 = (LinearLayout) A0C.findViewById(R.id.megaphone_content);
        gd9.A0C = C28355Emq.A0O(A0C, R.id.megaphone_icon);
        gd9.A09 = C25930wq.A0F(A0C, R.id.title);
        gd9.A08 = C25930wq.A0F(A0C, R.id.message);
        gd9.A0A = (ColorFilterAlphaImageView) A0C.findViewById(R.id.dismiss_button);
        gd9.A01 = C26010wy.A04(A0C, R.id.button_group);
        gd9.A06 = C25930wq.A0F(A0C, R.id.button1);
        gd9.A07 = C25930wq.A0F(A0C, R.id.button2);
        gd9.A03 = C26010wy.A04(A0C, R.id.button_placeholder);
        gd9.A00 = C26010wy.A04(A0C, R.id.bottom_context);
        gd9.A0B = C28355Emq.A0O(A0C, R.id.bottom_icon);
        gd9.A05 = C25930wq.A0F(A0C, R.id.bottom_message);
        A0C.setTag(gd9);
        return A0C;
    }

    public static void A03(TextView textView, InterfaceC34847Hui interfaceC34847Hui, GH9 gh9, List list, int i) {
        GCI gci = (GCI) list.get(i);
        textView.setText(gci.A07);
        textView.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(interfaceC34847Hui, gci, gh9, 51));
    }
}
