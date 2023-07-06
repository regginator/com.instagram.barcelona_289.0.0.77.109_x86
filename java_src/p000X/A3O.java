package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxLListenerShape206S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
import com.instagram.shopping.widget.clickabletext.ClickableTextContainer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.A3O */
/* loaded from: classes4.dex */
public final class A3O {
    public static final void A00(C153748lU c153748lU, C20382B0v c20382B0v) {
        int i;
        int A08;
        View.OnClickListener onClickListener;
        int i2;
        RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout;
        C19381Afu c19381Afu;
        ExtendedImageUrl A05;
        float f;
        WeakReference weakReference;
        C0OR.A0B(c153748lU, 0);
        View view = c153748lU.A00;
        Context A052 = C25930wq.A05(view);
        C155588ou c155588ou = c20382B0v.A00;
        boolean z = c155588ou.A0L;
        boolean z2 = c153748lU.A08;
        boolean z3 = c155588ou.A0A;
        if (z) {
            A08 = A052.getResources().getDimensionPixelSize(R.dimen.creator_content_media_grid_empty_state_padding_top);
        } else {
            Resources resources = A052.getResources();
            int A09 = C91554uV.A09(resources);
            if (z2) {
                i = resources.getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material);
            } else {
                i = A09;
            }
            int i3 = 2;
            if (z3) {
                i3 = 3;
            }
            A08 = (C0hI.A08(A052) - ((A09 * i3) + i)) / i3;
        }
        view.setVisibility(0);
        C18842ASb c18842ASb = c153748lU.A02;
        c18842ASb.A00 = new KtLambdaShape36S0200000_I2_20(c153748lU, 9, c20382B0v);
        ANA ana = c20382B0v.A01;
        c18842ASb.A01 = ana.A0A;
        C18659AKo c18659AKo = c153748lU.A01;
        boolean z4 = c155588ou.A0J;
        if (z4) {
            c18659AKo.A02.setVisibility(0);
            c18659AKo.A04.setVisibility(8);
            IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c18659AKo.A03;
            igBouncyUfiButtonImageView.setVisibility(0);
            int paddingStart = igBouncyUfiButtonImageView.getPaddingStart();
            int paddingTop = igBouncyUfiButtonImageView.getPaddingTop();
            Context context = c18659AKo.A01;
            igBouncyUfiButtonImageView.setPaddingRelative(paddingStart, paddingTop, C91524uS.A06(context), igBouncyUfiButtonImageView.getPaddingBottom());
            C91544uU.A12(context, igBouncyUfiButtonImageView, 2131835123);
            igBouncyUfiButtonImageView.setSelected(c155588ou.A0I);
            igBouncyUfiButtonImageView.A04();
            C150618f9.A0p(igBouncyUfiButtonImageView, 174, c18659AKo, c20382B0v);
            C18453ACp c18453ACp = c18659AKo.A00;
            C18453ACp c18453ACp2 = ana.A02;
            if (c18453ACp != c18453ACp2) {
                if (c18453ACp != null && (weakReference = c18453ACp.A01) != null && weakReference.get() == igBouncyUfiButtonImageView) {
                    c18453ACp.A01 = null;
                    C131737cJ c131737cJ = c18453ACp.A00;
                    if (c131737cJ != null) {
                        c131737cJ.A02(null);
                    }
                }
                c18659AKo.A00 = c18453ACp2;
                WeakReference A11 = C91554uV.A11(igBouncyUfiButtonImageView);
                c18453ACp2.A01 = A11;
                C131737cJ c131737cJ2 = c18453ACp2.A00;
                if (c131737cJ2 != null) {
                    c131737cJ2.A02(A11);
                }
            }
        } else if (c155588ou.A0M) {
            c18659AKo.A02.setVisibility(0);
            c18659AKo.A03.setVisibility(8);
            IgBouncyUfiButtonImageView igBouncyUfiButtonImageView2 = c18659AKo.A04;
            igBouncyUfiButtonImageView2.setVisibility(0);
            InterfaceC13700Yl interfaceC13700Yl = ana.A08;
            if (interfaceC13700Yl != null) {
                onClickListener = new IDxCListenerShape191S0100000_1_I2_1(interfaceC13700Yl, 380);
            } else {
                onClickListener = null;
            }
            igBouncyUfiButtonImageView2.setOnClickListener(onClickListener);
        } else {
            c18659AKo.A03.setVisibility(8);
            c18659AKo.A04.setVisibility(8);
            c18659AKo.A02.setVisibility(8);
        }
        AHP ahp = c153748lU.A03;
        List<C120526rx> list = c155588ou.A09;
        if (list.isEmpty()) {
            ahp.A02.setVisibility(8);
            ahp.A01.setVisibility(8);
        } else {
            ClickableTextContainer clickableTextContainer = ahp.A02;
            clickableTextContainer.setVisibility(0);
            TextView textView = ahp.A01;
            textView.setVisibility(0);
            Integer num = c155588ou.A06;
            if (num != null) {
                C0hI.A0O(clickableTextContainer, num.intValue() * ahp.A00);
            }
            Resources resources2 = clickableTextContainer.getResources();
            boolean z5 = c155588ou.A0E;
            int i4 = R.dimen.abc_button_inset_vertical_material;
            if (z5) {
                i4 = R.dimen.abc_action_bar_elevation_material;
            }
            C0hI.A0X(clickableTextContainer, resources2.getDimensionPixelSize(i4));
            Resources resources3 = textView.getResources();
            int i5 = R.dimen.abc_button_padding_horizontal_material;
            if (z5) {
                i5 = R.dimen.abc_action_bar_elevation_material;
            }
            C0hI.A0W(textView, resources3.getDimensionPixelSize(i5));
            if (z4) {
                i2 = C91534uT.A0I(textView).getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
            } else {
                i2 = 0;
            }
            int i6 = A08 - i2;
            ArrayList A0x = C25920wp.A0x(list);
            for (C120526rx c120526rx : list) {
                A0x.add(c120526rx.A00(C25930wq.A05(textView), C150658fD.A0K(Layout.Alignment.ALIGN_NORMAL, textView.getPaint(), textView, i6 - C26000wx.A03(resources3))));
            }
            textView.setContentDescription(c155588ou.A01.A02(resources3));
            SpannableStringBuilder A02 = C26010wy.A02();
            C00I.A0g(A02, "\n", "", "", "...", A0x, null, -1);
            textView.setText(A02);
            textView.setOnLongClickListener(ana.A00);
        }
        AMC amc = c153748lU.A04;
        View view2 = amc.A02;
        if (view2 instanceof RoundedCornerMediaFrameLayout) {
            roundedCornerMediaFrameLayout = (RoundedCornerMediaFrameLayout) view2;
            if (roundedCornerMediaFrameLayout != null) {
                if (c155588ou.A0K) {
                    f = C91544uU.A04(amc.A00.getResources(), R.dimen.ads_disclosure_footer_top_divider_height);
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                roundedCornerMediaFrameLayout.setStrokeWidth(f);
            }
        } else {
            roundedCornerMediaFrameLayout = null;
        }
        Integer num2 = c155588ou.A07;
        if (num2 != null) {
            int intValue = num2.intValue();
            if (roundedCornerMediaFrameLayout != null) {
                roundedCornerMediaFrameLayout.setRadius(intValue);
            }
        }
        ImageInfo imageInfo = c155588ou.A03;
        if (imageInfo != null && (A05 = C19732Alg.A05(imageInfo, A08)) != null) {
            IgImageView igImageView = amc.A04;
            igImageView.setUrl(A05, ana.A01);
            igImageView.A0F = new IDxLListenerShape206S0200000_3_I2(1, A05, c20382B0v);
        }
        boolean z6 = c155588ou.A0C;
        IgImageView igImageView2 = amc.A04;
        if (z6) {
            igImageView2.setImageAlpha(128);
            igImageView2.setImageRendererAndReset(C18260A5e.A00);
            C150698fH.A0j(amc.A00, igImageView2, R.color.black_25_transparent);
        } else {
            igImageView2.setImageAlpha(255);
            igImageView2.A0K = null;
            igImageView2.clearColorFilter();
        }
        C25960wt.A13(igImageView2);
        igImageView2.setContentDescription(C3O3.A00(C91554uV.A0I(amc.A00), c155588ou.A00));
        float f2 = 1.0f;
        if (c155588ou.A0B) {
            f2 = 0.3f;
        }
        igImageView2.setAlpha(f2);
        EnumC169779e1 enumC169779e1 = c155588ou.A05;
        C150638fB.A14(igImageView2, enumC169779e1, EnumC169779e1.PLAYING, true);
        igImageView2.setTransitionName(null);
        MediaFrameLayout mediaFrameLayout = amc.A06;
        mediaFrameLayout.A00 = 1.0f;
        mediaFrameLayout.setOnLongClickListener(ana.A00);
        if (enumC169779e1 != EnumC169779e1.NONE && (c19381Afu = ana.A03) != null) {
            c19381Afu.A02(mediaFrameLayout, false);
        }
        A1X.A00(amc.A01, igImageView2);
        amc.A05.A05(C25930wq.A00(c155588ou.A0D ? 1 : 0));
        int i7 = 0;
        C25605DaU c25605DaU = c153748lU.A07.A00;
        C155828pK c155828pK = c155588ou.A04;
        if (c155828pK != null) {
            C150708fI.A00(c25605DaU).setText(c155828pK.A01);
        } else {
            i7 = 8;
        }
        c25605DaU.A05(i7);
        C18660AKp c18660AKp = c153748lU.A05;
        boolean z7 = c155588ou.A0F;
        boolean z8 = c155588ou.A0G;
        boolean z9 = c155588ou.A0H;
        C19053AaO.A01(ana.A01, c155588ou.A02, c18660AKp, c155588ou.A08, z7, z8, z9, c155588ou.A0E);
        C18398AAm c18398AAm = c153748lU.A06;
        if (z9) {
            C150618f9.A0o(C150658fD.A0C(c18398AAm.A00, 0), 286, c20382B0v);
        } else {
            c18398AAm.A00.A05(8);
        }
    }
}
