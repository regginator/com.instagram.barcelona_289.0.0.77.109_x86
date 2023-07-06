package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1111000_I2;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aku */
/* loaded from: classes4.dex */
public final class C19685Aku {
    public static final C19685Aku A00 = new C19685Aku();

    public static /* synthetic */ View A00(Context context, ViewGroup viewGroup, UserSession userSession) {
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36317186893024783L);
        int i = R.layout.row_feed_media_overlay_cta;
        if (A0E) {
            i = R.layout.row_feed_media_overlay_cta_v2;
        }
        View A0A = C25940wr.A0A(LayoutInflater.from(context), viewGroup, i, false);
        A0A.setTag(new C153678lN(A0A));
        return A0A;
    }

    public static final void A02(KtCSuperShape0S1111000_I2 ktCSuperShape0S1111000_I2, InterfaceC19580l7 interfaceC19580l7, C153678lN c153678lN, InterfaceC21398Bf5 interfaceC21398Bf5) {
        C0OR.A0B(ktCSuperShape0S1111000_I2, 0);
        C25920wp.A1R(c153678lN, interfaceC21398Bf5);
        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = (KtCSuperShape0S0500000_I2) ktCSuperShape0S1111000_I2.A01;
        C156688uM c156688uM = (C156688uM) C91574uX.A0h(ktCSuperShape0S0500000_I2.A00);
        IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I2 = null;
        if (c156688uM != null) {
            C156208ta A002 = C19587AjI.A00(c156688uM);
            C156208ta c156208ta = c156688uM.A00;
            if (A002 != null) {
                boolean A1X = C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S0500000_I2.A03));
                RoundedCornerFrameLayout roundedCornerFrameLayout = c153678lN.A08;
                roundedCornerFrameLayout.setVisibility(C91564uW.A07(A1X ? 1 : 0));
                if (C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S0500000_I2.A04)) && !A1X) {
                    C91574uX.A1L(ktCSuperShape0S0500000_I2.A02, interfaceC19580l7);
                }
                if (c156208ta == null || !ktCSuperShape0S1111000_I2.A03) {
                    c156208ta = A002;
                }
                A03(c156208ta, c153678lN, false, false);
                if (C19551Aii.A02(c156208ta) != AnonymousClass006.A01) {
                    iDxCListenerShape42S0300000_3_I2 = C150698fH.A0A(c156208ta, ktCSuperShape0S1111000_I2, interfaceC21398Bf5, 24);
                }
                roundedCornerFrameLayout.setOnClickListener(iDxCListenerShape42S0300000_3_I2);
                return;
            }
        }
        C18350ix.A03("MediaOverlayCTAViewBinder", "Media has no overlay banner!");
    }

    public static final void A03(C156208ta c156208ta, C153678lN c153678lN, boolean z, boolean z2) {
        int A01;
        int A002;
        int A012;
        int i;
        String str;
        Context A05 = C25930wq.A05(c153678lN.A08);
        if (z) {
            if (z2) {
                i = R.color.canvas_bottom_sheet_description_text_color;
                C5KZ c5kz = c156208ta.A02;
                if (c5kz != null) {
                    A01 = Color.parseColor(c5kz.A00);
                } else {
                    A01 = A05.getColor(R.color.canvas_bottom_sheet_description_text_color);
                }
                C5KZ c5kz2 = c156208ta.A01;
                if (c5kz2 != null) {
                    A002 = Color.parseColor(c5kz2.A00);
                } else {
                    A002 = A05.getColor(R.color.canvas_bottom_sheet_description_text_color);
                }
                if (c5kz != null) {
                    str = c5kz.A00;
                    A012 = Color.parseColor(str);
                }
                A012 = A05.getColor(i);
            } else {
                C5KZ c5kz3 = c156208ta.A02;
                if (c5kz3 != null) {
                    A01 = Color.parseColor(c5kz3.A01);
                } else {
                    A01 = A05.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
                }
                C5KZ c5kz4 = c156208ta.A01;
                if (c5kz4 != null) {
                    A002 = Color.parseColor(c5kz4.A01);
                } else {
                    A002 = A05.getColor(R.color.direct_dark_mode_composer_hint_text_color);
                }
                i = R.color.direct_light_mode_glyph_color_tertiary;
                if (c5kz3 != null) {
                    str = c5kz3.A01;
                    A012 = Color.parseColor(str);
                }
                A012 = A05.getColor(i);
            }
        } else {
            A01 = C19551Aii.A01(A05, c156208ta, R.color.HEAD_DEFAULT_LABEL_COLOR);
            A002 = C19551Aii.A00(A05, c156208ta);
            A012 = C19551Aii.A01(C25930wq.A05(c153678lN.A06), c156208ta, R.color.direct_light_mode_glyph_color_tertiary);
        }
        IgSimpleImageView igSimpleImageView = c153678lN.A06;
        Boolean A0V = C25930wq.A0V();
        int i2 = 8;
        igSimpleImageView.setVisibility(C25930wq.A00(A0V.equals(c156208ta.A03) ? 1 : 0));
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_ATOP;
        igSimpleImageView.setColorFilter(new PorterDuffColorFilter(A012, mode));
        IgSimpleImageView igSimpleImageView2 = c153678lN.A07;
        C156598uD c156598uD = c156208ta.A00;
        int i3 = 8;
        if (c156598uD != null) {
            i3 = 0;
        }
        igSimpleImageView2.setVisibility(i3);
        if (c156598uD != null) {
            igSimpleImageView2.setImageResource(C174049o4.A00(c156598uD));
            igSimpleImageView2.setColorFilter(new PorterDuffColorFilter(A01, mode));
        }
        TextView textView = c153678lN.A03;
        textView.setText(c156208ta.A09);
        textView.setTextColor(A01);
        TextView textView2 = c153678lN.A04;
        String str2 = c156208ta.A08;
        if (str2 != null && str2.length() != 0) {
            i2 = 0;
        }
        textView2.setVisibility(i2);
        textView2.setTextColor(A002);
        if (str2 != null && str2.length() != 0) {
            textView2.setText(str2);
        }
        Boolean bool = c156208ta.A04;
        A01(textView, A0V.equals(bool));
        if (bool != null) {
            A01(textView2, bool.booleanValue());
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A01(TextView textView, boolean z) {
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        C0OR.A0C(layoutParams, C22184Bs2.A00(8));
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        int i = 17;
        int i2 = 8388627;
        if (z) {
            i2 = 17;
        }
        layoutParams2.gravity = i2;
        textView.setLayoutParams(layoutParams2);
        if (!z) {
            i = 8388627;
        }
        textView.setGravity(i);
    }
}
