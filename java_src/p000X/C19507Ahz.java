package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape5S0000000_3_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001003_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2530000_I2;
import com.facebook.redex.IDxLListenerShape206S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.thumbnailview.ThumbnailView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.Ahz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19507Ahz {
    public static final C19507Ahz A01 = new C19507Ahz();
    public static final InterfaceC27706EcA A00 = B2W.A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v9, types: [com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View] */
    /* JADX WARN: Type inference failed for: r35v0, types: [X.Afu] */
    public final void A01(C9Fz c9Fz, UserSession userSession, C153848le c153848le, C19381Afu c19381Afu, B09 b09) {
        KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I2;
        View view;
        View view2;
        View view3;
        IgImageView igImageView;
        ExtendedImageUrl A03;
        IgImageView igImageView2;
        MediaFrameLayout mediaFrameLayout;
        MediaFrameLayout mediaFrameLayout2;
        String str;
        int dimensionPixelSize;
        Context context;
        int i;
        Integer valueOf;
        int i2;
        int i3;
        int i4;
        C0OR.A0B(c153848le, 0);
        AM6 am6 = b09.A01;
        C150658fD.A0x(c153848le, am6.A02);
        c153848le.A02 = am6.A06;
        c153848le.A00 = am6.A03;
        c153848le.A01 = am6.A04;
        C98y c98y = am6.A01;
        int i5 = 0;
        if (c98y != null) {
            c153848le.A07.setVisibility(8);
            c153848le.A0D.setVisibility(8);
            c153848le.A03.setVisibility(8);
            IgImageView igImageView3 = c153848le.A06;
            ktCSuperShape0S1640000_I2 = b09.A00;
            int i6 = 0;
            if (ktCSuperShape0S1640000_I2.A00 == EnumC169779e1.PLAYING) {
                i6 = 8;
            }
            igImageView3.setVisibility(i6);
            C0OR.A0A(c98y);
            InterfaceC19580l7 interfaceC19580l7 = am6.A00;
            ImageUrl A032 = c98y.A03();
            igImageView2 = igImageView3;
            if (A032 != null) {
                igImageView3.setUrl(A032, interfaceC19580l7);
                igImageView2 = igImageView3;
            }
        } else {
            ktCSuperShape0S1640000_I2 = b09.A00;
            if (!ktCSuperShape0S1640000_I2.A08) {
                Object obj = ktCSuperShape0S1640000_I2.A04;
                List list = (List) obj;
                if (list.size() == 1) {
                    IgImageView igImageView4 = c153848le.A06;
                    View[] viewArr = {igImageView4};
                    if (ktCSuperShape0S1640000_I2.A00 == EnumC169779e1.PLAYING) {
                        AbstractC25669Dbm.A07(viewArr, true);
                    } else {
                        AbstractC25669Dbm.A05(null, viewArr, false);
                    }
                    ExtendedImageUrl A05 = C19732Alg.A05((ImageInfo) list.get(0), C0hI.A08(C25930wq.A05(igImageView4)) >> 1);
                    if (A05 != null) {
                        igImageView4.setUrl(A05, am6.A00);
                        igImageView4.A0F = new IDxLListenerShape206S0200000_3_I2(0, A05, b09);
                    }
                    view3 = c153848le.A07;
                    igImageView = igImageView4;
                } else {
                    TransitionCarouselImageView transitionCarouselImageView = c153848le.A07;
                    View[] viewArr2 = {transitionCarouselImageView};
                    if (ktCSuperShape0S1640000_I2.A00 == EnumC169779e1.PLAYING) {
                        AbstractC25669Dbm.A07(viewArr2, true);
                    } else {
                        AbstractC25669Dbm.A05(null, viewArr2, false);
                    }
                    transitionCarouselImageView.A03 = am6.A00.getModuleName();
                    Collection<ImageInfo> collection = (Collection) obj;
                    ArrayList arrayList = null;
                    if (C25940wr.A1a(collection)) {
                        arrayList = C25920wp.A0w();
                        for (ImageInfo imageInfo : collection) {
                            Context A052 = C25930wq.A05(transitionCarouselImageView);
                            if (C70763jC.A0E(C26000wx.A0H(imageInfo, 0), userSession, 36317195482959379L)) {
                                A03 = C19732Alg.A05(imageInfo, C0hI.A08(A052) >> 1);
                            } else {
                                A03 = C19732Alg.A03(A052, imageInfo);
                            }
                            if (A03 != null) {
                                arrayList.add(A03);
                            }
                        }
                    }
                    transitionCarouselImageView.setUrls(arrayList);
                    c9Fz.A00.add(C91554uV.A11(transitionCarouselImageView));
                    view3 = c153848le.A06;
                    igImageView = view3;
                }
                view3.setVisibility(8);
                c153848le.A0D.setVisibility(8);
                view = c153848le.A03;
                view2 = igImageView;
            } else {
                boolean isEmpty = ((List) ktCSuperShape0S1640000_I2.A04).isEmpty();
                View view4 = c153848le.A03;
                if (isEmpty) {
                    view4.setVisibility(0);
                    c153848le.A0D.setVisibility(8);
                } else {
                    view4.setVisibility(8);
                    ThumbnailView thumbnailView = c153848le.A0D;
                    thumbnailView.setVisibility(0);
                    thumbnailView.setGridImages(A00(C25930wq.A05(thumbnailView), userSession, b09), am6.A00);
                }
                c153848le.A07.setVisibility(8);
                view = c153848le.A06;
                view2 = view;
            }
            view.setVisibility(8);
            igImageView2 = view2;
        }
        boolean z = ktCSuperShape0S1640000_I2.A07;
        if (z && ktCSuperShape0S1640000_I2.A00 != EnumC169779e1.NONE) {
            mediaFrameLayout = c153848le.A0B;
            mediaFrameLayout.setVisibility(0);
            mediaFrameLayout2 = c153848le.A0C;
            mediaFrameLayout2.setVisibility(8);
        } else {
            mediaFrameLayout = c153848le.A0B;
            mediaFrameLayout.setVisibility(8);
            mediaFrameLayout2 = c153848le.A0C;
            mediaFrameLayout2.setVisibility(0);
        }
        if (ktCSuperShape0S1640000_I2.A00 != EnumC169779e1.NONE) {
            if (z) {
                mediaFrameLayout2 = mediaFrameLayout;
            }
            c19381Afu.A02(mediaFrameLayout2, z);
        }
        if (ktCSuperShape0S1640000_I2.A09) {
            igImageView2.setImageAlpha(128);
            igImageView2.setImageRendererAndReset(A00);
            C150698fH.A0j(igImageView2.getContext(), igImageView2, R.color.black_25_transparent);
        } else {
            igImageView2.setImageAlpha(255);
            igImageView2.A0K = null;
            igImageView2.clearColorFilter();
        }
        C3KF c3kf = (C3KF) ktCSuperShape0S1640000_I2.A03;
        if (c3kf != null) {
            Resources A0I = C91534uT.A0I(igImageView2);
            C0OR.A06(A0I);
            str = C3O3.A00(A0I, c3kf);
        } else {
            KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) ktCSuperShape0S1640000_I2.A02;
            if (ktCSuperShape0S2110000_I2 != null) {
                str = ktCSuperShape0S2110000_I2.A02;
            } else {
                KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I2 = (KtCSuperShape0S2530000_I2) ktCSuperShape0S1640000_I2.A01;
                if (ktCSuperShape0S2530000_I2 != null) {
                    str = ktCSuperShape0S2530000_I2.A05;
                } else {
                    str = null;
                }
            }
        }
        igImageView2.setContentDescription(str);
        C080502w.A0E(igImageView2, new IDxDCompatShape5S0000000_3_I2(2));
        View view5 = c153848le.A04;
        if (igImageView2.getVisibility() == 0) {
            A1X.A00(view5, igImageView2);
        } else {
            view5.setVisibility(8);
        }
        C25605DaU c25605DaU = c153848le.A08;
        if (!ktCSuperShape0S1640000_I2.A0A) {
            i5 = 8;
        }
        c25605DaU.A05(i5);
        AKN akn = c153848le.A0A;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I22 = (KtCSuperShape0S2110000_I2) ktCSuperShape0S1640000_I2.A02;
        View view6 = akn.A00;
        if (ktCSuperShape0S2110000_I22 == null) {
            view6.setVisibility(8);
            akn.A01.setVisibility(8);
        } else {
            view6.setVisibility(0);
            akn.A01.setVisibility(0);
            C0OR.A0A(ktCSuperShape0S2110000_I22);
            ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S2110000_I22.A00;
            CircularImageView circularImageView = akn.A04;
            if (imageUrl != null) {
                circularImageView.setVisibility(0);
                circularImageView.setUrl(imageUrl, am6.A00);
            } else {
                circularImageView.setVisibility(8);
            }
            TextView textView = akn.A03;
            textView.setText(ktCSuperShape0S2110000_I22.A02);
            Resources resources = circularImageView.getResources();
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            C0TD c0td = C0TD.A05;
            int applyDimension = (int) TypedValue.applyDimension(1, C70763jC.A01(c0td, userSession, 36597631077976773L), displayMetrics);
            ViewGroup.LayoutParams layoutParams = circularImageView.getLayoutParams();
            layoutParams.height = applyDimension;
            layoutParams.width = applyDimension;
            circularImageView.setLayoutParams(layoutParams);
            if (C70763jC.A0E(c0td, userSession, 36316156101331957L)) {
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.audition_audio_item_selected_stroke_border_width);
                context = circularImageView.getContext();
                i = R.color.design_dark_default_color_on_background;
            } else {
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top);
                context = circularImageView.getContext();
                i = R.color.black_15_transparent;
            }
            circularImageView.A0F(dimensionPixelSize, context.getColor(i));
            textView.setTextSize((float) C70763jC.A03(c0td, userSession, 36597631077911236L));
            String str2 = ktCSuperShape0S2110000_I22.A01;
            TextView textView2 = akn.A02;
            if (str2 != null) {
                textView2.setVisibility(0);
                textView2.setText(str2);
            } else {
                textView2.setVisibility(8);
            }
            Resources resources2 = view6.getResources();
            boolean A0E = C70763jC.A0E(c0td, userSession, 36315262747675125L);
            int i7 = R.dimen.abc_button_padding_horizontal_material;
            if (A0E) {
                i7 = R.dimen.account_section_text_margin_horizontal;
            }
            int dimensionPixelSize2 = resources2.getDimensionPixelSize(i7);
            C0hI.A0W(view6, dimensionPixelSize2);
            C0hI.A0N(view6, dimensionPixelSize2);
            C0hI.A0X(view6, dimensionPixelSize2);
            C0hI.A0M(view6, dimensionPixelSize2);
        }
        AMT amt = c153848le.A09;
        KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I22 = (KtCSuperShape0S2530000_I2) ktCSuperShape0S1640000_I2.A01;
        InterfaceC19580l7 interfaceC19580l72 = am6.A00;
        View view7 = amt.A02;
        if (ktCSuperShape0S2530000_I22 == null) {
            view7.setVisibility(8);
            amt.A03.setVisibility(8);
            return;
        }
        int i8 = 0;
        view7.setVisibility(0);
        amt.A03.setVisibility(C25930wq.A00(ktCSuperShape0S2530000_I22.A07 ? 1 : 0));
        if (ktCSuperShape0S2530000_I22.A09) {
            valueOf = Integer.valueOf((int) R.dimen.account_group_management_row_text_size);
            i2 = R.dimen.backup_codes_text_size;
        } else {
            valueOf = Integer.valueOf((int) R.dimen.abc_text_size_menu_header_material);
            i2 = R.dimen.account_section_text_line_height;
        }
        Integer valueOf2 = Integer.valueOf(i2);
        int intValue = valueOf.intValue();
        int intValue2 = valueOf2.intValue();
        IgTextView igTextView = amt.A04;
        Resources resources3 = igTextView.getResources();
        int dimensionPixelSize3 = resources3.getDimensionPixelSize(intValue);
        C150668fE.A0a(resources3, igTextView, intValue2);
        int i9 = 0;
        igTextView.setTextSize(0, dimensionPixelSize3);
        String str3 = ktCSuperShape0S2530000_I22.A05;
        if (str3 == null) {
            C3KF c3kf2 = (C3KF) ktCSuperShape0S2530000_I22.A04;
            if (c3kf2 != null) {
                str3 = C3O3.A00(resources3, c3kf2);
            } else {
                str3 = null;
            }
        }
        Number number = (Number) ktCSuperShape0S2530000_I22.A01;
        if (str3 != null) {
            igTextView.setText(str3);
            igTextView.setVisibility(0);
            Drawable foreground = igTextView.getForeground();
            if (foreground != null) {
                foreground.setVisible(false, false);
            }
        } else {
            if (number != null) {
                long longValue = number.longValue();
                int currentTextColor = igTextView.getCurrentTextColor();
                if (igTextView.isLaidOut() && !igTextView.isLayoutRequested()) {
                    if (igTextView.getWidth() > 0) {
                        new A1A();
                        C23449Cdh c23449Cdh = new C23449Cdh(C25930wq.A05(igTextView), new KtCSuperShape0S0001003_I2(igTextView.getShadowRadius(), igTextView.getShadowDx(), igTextView.getShadowDy(), igTextView.getShadowColor(), 1), new KtCSuperShape0S0002000_I2(igTextView.getPaddingLeft(), 0, 11), dimensionPixelSize3, currentTextColor, igTextView.getWidth());
                        c23449Cdh.A02(longValue, false);
                        c23449Cdh.setVisible(true, false);
                        igTextView.setForeground(c23449Cdh);
                    }
                } else {
                    igTextView.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC19834AqL(amt, dimensionPixelSize3, currentTextColor, longValue));
                }
                igTextView.setForegroundGravity(8388627);
                igTextView.setContentDescription(C127907Du.A00(C25930wq.A05(igTextView), 28, longValue, false));
                igTextView.setText((CharSequence) null);
            } else {
                i9 = 8;
            }
            igTextView.setVisibility(i9);
        }
        String str4 = ktCSuperShape0S2530000_I22.A06;
        IgTextView igTextView2 = amt.A05;
        if (str4 != null) {
            igTextView2.setText(str4);
            i3 = 0;
        } else {
            i3 = 8;
        }
        igTextView2.setVisibility(i3);
        ADQ adq = amt.A07;
        List list2 = (List) ktCSuperShape0S2530000_I22.A00;
        if (list2 != null) {
            Iterable iterable = (Iterable) adq.A01.getValue();
            ArrayList A0x = C25920wp.A0x(iterable);
            int i10 = 0;
            for (Object obj2 : iterable) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                IgImageView igImageView5 = (IgImageView) obj2;
                if (i10 < list2.size()) {
                    igImageView5.setUrl((ImageUrl) list2.get(i10), interfaceC19580l72);
                    igImageView5.setVisibility(0);
                } else {
                    igImageView5.setVisibility(8);
                }
                A0x.add(Unit.A00);
                i10 = i11;
            }
            adq.A00.A05(0);
        } else {
            adq.A00.A05(8);
        }
        amt.A06.A05(C25930wq.A00(ktCSuperShape0S2530000_I22.A08 ? 1 : 0));
        amt.A01.removeCallbacksAndMessages(null);
        boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession, 36315262747675125L);
        if (A0E2) {
            i4 = C91554uV.A07(view7.getResources());
        } else {
            i4 = 0;
        }
        C0hI.A0W(view7, i4);
        if (A0E2) {
            i8 = C26000wx.A04(view7.getResources());
        }
        C0hI.A0N(view7, i8);
    }

    public static final List A00(Context context, UserSession userSession, B09 b09) {
        ExtendedImageUrl A03;
        Iterable<ImageInfo> iterable = (Iterable) b09.A00.A04;
        ArrayList A0x = C25920wp.A0x(iterable);
        for (ImageInfo imageInfo : iterable) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36317195483024916L)) {
                A03 = C19732Alg.A06(imageInfo, AnonymousClass006.A0C, Math.min(C0hI.A08(context) >> 1, 1080) >> 1);
            } else {
                A03 = C19732Alg.A03(context, imageInfo);
            }
            A0x.add(A03);
        }
        return A0x;
    }
}
