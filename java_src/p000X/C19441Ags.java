package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ags  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19441Ags {
    public static final View A00(Context context, ViewGroup viewGroup, boolean z) {
        View A0A = C25940wr.A0A(LayoutInflater.from(context), viewGroup, R.layout.layout_product_pivots, false);
        C153578kz c153578kz = new C153578kz(A0A);
        A0A.setTag(c153578kz);
        if (z) {
            C25990ww.A0v(context, A0A, R.color.igds_loading_shimmer_light);
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.A0z();
        RecyclerView recyclerView = c153578kz.A04;
        recyclerView.setLayoutManager(linearLayoutManager);
        C150628fA.A0z(context.getResources(), recyclerView, R.dimen.account_section_text_margin_horizontal, C150658fD.A02(context));
        return A0A;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC21975BoY interfaceC21975BoY, AKC akc, UserSession userSession, InterfaceC22167Brl interfaceC22167Brl, C153578kz c153578kz, Integer num) {
        String str;
        TextView textView;
        Drawable drawable;
        C25930wq.A1Q(c153578kz, 3, interfaceC21975BoY);
        C0OR.A0B(akc, 7);
        RecyclerView recyclerView = c153578kz.A04;
        recyclerView.A0b();
        recyclerView.A11(new IDxSListenerShape58S0100000_3_I2(akc, 20));
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY != null) {
            abstractC41587LyY.A19(akc.A00);
            TextView textView2 = c153578kz.A03;
            textView2.setText(interfaceC21975BoY.BHM());
            boolean CtW = interfaceC21975BoY.CtW(userSession);
            TextView textView3 = c153578kz.A00;
            if (CtW) {
                textView3.setVisibility(0);
                int intValue = interfaceC21975BoY.AUh().A01.intValue();
                if (intValue != 1) {
                    if (intValue != 7) {
                        int i = 0;
                        textView2.setTextSize(0, C91544uU.A04(context.getResources(), R.dimen.account_group_management_row_text_size));
                        c153578kz.A02.setVisibility(8);
                        c153578kz.A01.setVisibility(8);
                        if (C17570hg.A08(textView3.getText())) {
                            i = 8;
                        }
                        textView3.setVisibility(i);
                        textView3.setText(interfaceC21975BoY.AUh().A05);
                        textView3.setCompoundDrawables(null, null, null, null);
                        C150628fA.A14(textView3, c153578kz, interfaceC21975BoY, interfaceC22167Brl, 96);
                    } else {
                        textView = c153578kz.A02;
                    }
                } else {
                    textView2.setTextSize(0, C91544uU.A04(context.getResources(), R.dimen.abc_text_size_menu_header_material));
                    String str2 = interfaceC21975BoY.AUh().A05;
                    textView = c153578kz.A02;
                    if (str2 != null) {
                        textView.setVisibility(0);
                        TextView textView4 = c153578kz.A01;
                        textView4.setVisibility(0);
                        textView4.setText(interfaceC21975BoY.AUh().A05);
                        C150618f9.A0p(textView4, 172, interfaceC22167Brl, interfaceC21975BoY);
                        C26010wy.A0P(textView3);
                        drawable = context.getDrawable(R.drawable.instagram_x_pano_outline_12);
                        if (drawable != null) {
                            C70383iJ.A03(context, drawable, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
                        }
                        textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                        C150628fA.A14(textView3, interfaceC21975BoY, akc, interfaceC22167Brl, 95);
                    }
                }
                textView.setVisibility(8);
                c153578kz.A01.setVisibility(8);
                C26010wy.A0P(textView3);
                drawable = context.getDrawable(R.drawable.instagram_x_pano_outline_12);
                if (drawable != null) {
                }
                textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                C150628fA.A14(textView3, interfaceC21975BoY, akc, interfaceC22167Brl, 95);
            } else {
                textView3.setVisibility(8);
            }
            C8i1 c8i1 = (C8i1) recyclerView.A0F;
            if (c8i1 == null) {
                InterfaceC22160Bre B42 = interfaceC22167Brl.B42();
                if (interfaceC21975BoY instanceof C20587BAd) {
                    str = ((C20587BAd) interfaceC21975BoY).A00();
                } else {
                    EnumC171159gM AiG = interfaceC21975BoY.AiG();
                    str = null;
                    if (AiG != null) {
                        int ordinal = AiG.ordinal();
                        if (ordinal != 9) {
                            if (ordinal != 11) {
                                if (ordinal != 10) {
                                    if (ordinal != 16) {
                                        if (ordinal == 0) {
                                            str = "shopping_bag_product_collection";
                                        }
                                    } else {
                                        str = "incentive_products";
                                    }
                                } else {
                                    str = "products_from_saved_media_hscroll";
                                }
                            } else {
                                str = "products_from_liked_media_hscroll";
                            }
                        } else {
                            str = "products_from_followed_brands_hscroll";
                        }
                    }
                }
                C8i1 c8i12 = new C8i1(context, interfaceC19580l7, interfaceC21975BoY, userSession, B42, num, str);
                C150668fE.A0g(c8i12, C150628fA.A0o(interfaceC21975BoY.B40().A03), c8i12.A08);
                c8i12.A01 = akc;
                c8i12.notifyDataSetChanged();
                recyclerView.setAdapter(c8i12);
                return;
            }
            List A0o = C150628fA.A0o(interfaceC21975BoY.B40().A03);
            List list = c8i1.A08;
            if (C91554uV.A1Y(list, A0o)) {
                if (c8i1.A00.AiG() != interfaceC21975BoY.AiG()) {
                    c8i1.A00 = interfaceC21975BoY;
                }
                C150668fE.A0g(c8i1, C150628fA.A0o(interfaceC21975BoY.B40().A03), list);
                c8i1.A01 = akc;
                c8i1.notifyDataSetChanged();
                recyclerView.A0l(0);
                return;
            }
            c8i1.notifyDataSetChanged();
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A02(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22167Brl interfaceC22167Brl, C153578kz c153578kz, String str) {
        C25920wp.A1P(c153578kz, 3, interfaceC22167Brl);
        C20396B1j A00 = A13.A00(userSession);
        C20587BAd c20587BAd = (C20587BAd) A00.A00.get(str);
        if (c20587BAd != null) {
            Map map = A00.A01;
            AKC akc = (AKC) map.get(c20587BAd.BDD());
            if (akc == null) {
                akc = new AKC(c20587BAd, 0);
                map.put(c20587BAd.BDD(), akc);
            }
            A01(context, interfaceC19580l7, c20587BAd, akc, userSession, interfaceC22167Brl, c153578kz, null);
            return;
        }
        throw C25920wp.A0c();
    }
}
