package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewTreeObserver;
import com.instagram.barcelona.R;
import com.instagram.model.reels.sponsored.AdsGenericCardInfoType;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AkH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19646AkH {
    public static final int A00(C158928y2 c158928y2) {
        String str;
        int i = 0;
        List<AdsGenericCardInfoType> list = c158928y2.A0G;
        if (list != null && list.size() >= 1) {
            C0OR.A0C(list, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.reels.sponsored.AdsGenericCardInfoType>");
            for (AdsGenericCardInfoType adsGenericCardInfoType : list) {
                int A05 = C25980wv.A05(adsGenericCardInfoType, 1);
                if (A05 != 6) {
                    if (A05 != 3) {
                        if (A05 != 2) {
                            if (A05 == 5) {
                                str = c158928y2.A0E;
                            }
                        } else if (c158928y2.A07 != null) {
                            i++;
                        }
                    } else {
                        str = c158928y2.A09;
                    }
                } else {
                    str = c158928y2.A08;
                }
                if (str != null && str.length() != 0) {
                    i++;
                }
            }
        }
        return i;
    }

    public static final void A02(Context context, View view, B7B b7b, InterfaceC21855Bmc interfaceC21855Bmc, UserSession userSession) {
        GZT.A00(userSession).A06(view, EnumC171679kE.A0B);
        C31848Gbh.A02(view, EnumC171559k2.A03);
        view.setOnTouchListener(new C95z(interfaceC21855Bmc, new BEE(b7b, interfaceC21855Bmc), userSession, C14200aH.A17(new C9WH(context, userSession), new C9WI(view, userSession)), true));
    }

    public static final void A03(Context context, View view, InterfaceC21855Bmc interfaceC21855Bmc, UserSession userSession, String str, String str2) {
        int i;
        C0OR.A0B(str2, 3);
        int A08 = C0hI.A08(context);
        int min = Math.min(C19755Am4.A01(context), C19754Am3.A00(context));
        boolean A0B = C19754Am3.A0B(context);
        C0OG c0og = new C0OG();
        if (A0B) {
            i = C19754Am3.A03(context);
        } else {
            i = 0;
        }
        c0og.A00 = i;
        if (A0B) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36320829025949960L)) {
                c0og.A00 = C26000wx.A02(context, C70763jC.A01(c0td, userSession, 36602304002723649L));
            }
        }
        C9WH c9wh = new C9WH(context, userSession);
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC19861Aqx(view, interfaceC21855Bmc, c9wh, userSession, str2, str, c0og, A08, min));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final CharSequence A01(Context context, C158928y2 c158928y2, AdsGenericCardInfoType adsGenericCardInfoType) {
        String str = "";
        if (adsGenericCardInfoType != null) {
            int ordinal = adsGenericCardInfoType.ordinal();
            if (ordinal != 6) {
                if (ordinal != 3) {
                    if (ordinal != 2) {
                        if (ordinal == 5) {
                            String str2 = c158928y2.A0E;
                            SpannableStringBuilder spannableStringBuilder = str;
                            if (str2 != null) {
                                spannableStringBuilder = str;
                                if (str2.length() != 0) {
                                    SpannableStringBuilder append = C26010wy.A02().append((CharSequence) str2);
                                    C0OR.A06(append);
                                    spannableStringBuilder = append;
                                }
                            }
                            return spannableStringBuilder;
                        }
                        return "";
                    }
                    Integer num = c158928y2.A07;
                    String str3 = str;
                    if (num != null) {
                        SpannableStringBuilder A02 = C26010wy.A02();
                        A02.append((CharSequence) JV0.A00(context.getResources(), num, true));
                        A02.append((CharSequence) " ");
                        C150658fD.A0o(context, A02, 2131834152);
                        str3 = A02;
                    }
                    return str3;
                }
                String str4 = c158928y2.A09;
                String str5 = str;
                if (str4 != null) {
                    str5 = str;
                    if (str4.length() != 0) {
                        SpannableStringBuilder A022 = C26010wy.A02();
                        C150658fD.A0o(context, A022, 2131834151);
                        A022.append((CharSequence) " ");
                        A022.append((CharSequence) str4);
                        str5 = A022;
                    }
                }
                return str5;
            }
            String str6 = c158928y2.A08;
            SpannableStringBuilder spannableStringBuilder2 = str;
            if (str6 != null) {
                spannableStringBuilder2 = str;
                if (str6.length() != 0) {
                    SpannableStringBuilder append2 = C26010wy.A02().append((CharSequence) str6);
                    C0OR.A06(append2);
                    spannableStringBuilder2 = append2;
                }
            }
            return spannableStringBuilder2;
        }
        return "";
    }

    public static final void A04(View view, View view2, B7B b7b) {
        GradientDrawable.Orientation orientation;
        int color;
        int color2;
        B7I b7i = B7B.A01(b7b).A0f;
        String A01 = C18946AWk.A01(b7i.A19);
        String A00 = C18946AWk.A00(b7i.A19);
        if (A01 != null && A01.length() != 0 && A00 != null && A00.length() != 0) {
            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
            color = Color.parseColor(A01);
            color2 = Color.parseColor(A00);
        } else {
            Context A05 = C25930wq.A05(view);
            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
            color = A05.getColor(R.color.countdown_sticker_title_text_color);
            color2 = A05.getColor(R.color.direct_light_mode_glyph_color_tertiary);
        }
        view.setBackground(new GradientDrawable(orientation, new int[]{color, color2}));
        Context A052 = C25930wq.A05(view2);
        C150678fF.A0s(orientation, view2, A052.getColor(R.color.gallery_item_selection_circle_shadow_color), A052.getColor(R.color.igds_legibility_gradient));
    }
}
