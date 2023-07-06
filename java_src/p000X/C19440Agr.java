package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.gradient.IGGradientView;
import java.util.List;
/* renamed from: X.Agr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19440Agr {
    public static final View A00(Context context, ViewGroup viewGroup) {
        View A0A = C25940wr.A0A(LayoutInflater.from(context), viewGroup, R.layout.merchant_hscroll, false);
        C153648lK c153648lK = new C153648lK(A0A);
        A0A.setTag(c153648lK);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.A0z();
        RecyclerView recyclerView = c153648lK.A04;
        recyclerView.setLayoutManager(linearLayoutManager);
        Resources resources = context.getResources();
        C150628fA.A0z(resources, recyclerView, R.dimen.abc_button_inset_vertical_material, C91554uV.A09(resources));
        C0hI.A0Q(recyclerView, C91554uV.A09(resources));
        return A0A;
    }

    public static final View A01(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Context context = layoutInflater.getContext();
        View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.merchant_hscroll, false);
        C153648lK c153648lK = new C153648lK(A0A);
        A0A.setTag(c153648lK);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.A0z();
        RecyclerView recyclerView = c153648lK.A04;
        recyclerView.setLayoutManager(linearLayoutManager);
        Resources resources = context.getResources();
        ViewGroup.LayoutParams layoutParams = A0A.getLayoutParams();
        layoutParams.height = -2;
        A0A.setLayoutParams(layoutParams);
        C150628fA.A0z(resources, recyclerView, R.dimen.abc_button_inset_vertical_material, C91554uV.A09(resources));
        C0hI.A0Q(recyclerView, C91554uV.A09(resources));
        return A0A;
    }

    public static final void A02(Context context, View.OnClickListener onClickListener, InterfaceC19580l7 interfaceC19580l7, C18495AEf c18495AEf, InterfaceC22165Brj interfaceC22165Brj, C153648lK c153648lK, String str, String str2, List list) {
        C91524uS.A1M(c153648lK, 1, c18495AEf);
        if (str2 != null) {
            int i = 0;
            C150658fD.A0C(c153648lK.A05, 0).setBackgroundResource(R.color.igds_loading_shimmer_light);
            TextView textView = c153648lK.A03;
            if (textView != null) {
                if (c153648lK.A02 != null) {
                    if (c153648lK.A01 != null) {
                        if (c153648lK.A00 != null) {
                            if (textView != null) {
                                textView.setText(str2);
                            }
                            int A01 = C150688fG.A01(c153648lK.A02);
                            TextView textView2 = c153648lK.A01;
                            if (textView2 != null) {
                                textView2.setVisibility(A01);
                            }
                            TextView textView3 = c153648lK.A00;
                            if (textView3 != null) {
                                if (onClickListener == null) {
                                    i = 8;
                                }
                                textView3.setVisibility(i);
                            }
                            if (onClickListener != null) {
                                Drawable drawable = context.getDrawable(R.drawable.instagram_x_pano_outline_12);
                                if (drawable != null) {
                                    C70383iJ.A03(context, drawable, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
                                }
                                TextView textView4 = c153648lK.A00;
                                if (textView4 != null) {
                                    C26010wy.A0P(textView4);
                                    textView4.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                                    textView4.setOnClickListener(onClickListener);
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            c153648lK.A05.A05(8);
        }
        C0ZV c0zv = C0ZV.A00;
        RecyclerView recyclerView = c153648lK.A04;
        recyclerView.A0b();
        recyclerView.A11(new IDxSListenerShape58S0100000_3_I2(c18495AEf, 18));
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY != null) {
            abstractC41587LyY.A19(c18495AEf.A00);
        }
        C25990ww.A0v(context, recyclerView, R.color.igds_loading_shimmer_light);
        C0hI.A0Q(recyclerView, 0);
        C151798hg c151798hg = (C151798hg) recyclerView.A0F;
        if (c151798hg == null) {
            C151798hg c151798hg2 = new C151798hg(context, interfaceC19580l7);
            c151798hg2.A01 = str;
            List list2 = c151798hg2.A05;
            if (C91554uV.A1Y(list2, list)) {
                list2.clear();
                list2.addAll(list);
                C150668fE.A0g(c151798hg2, c0zv, c151798hg2.A04);
            }
            c151798hg2.A00 = interfaceC22165Brj;
            c151798hg2.notifyDataSetChanged();
            recyclerView.setAdapter(c151798hg2);
        } else if (C91554uV.A1Y(c151798hg.A05, list)) {
            c151798hg.A01 = str;
            List list3 = c151798hg.A05;
            if (C91554uV.A1Y(list3, list)) {
                list3.clear();
                list3.addAll(list);
                C150668fE.A0g(c151798hg, c0zv, c151798hg.A04);
            }
            c151798hg.A00 = interfaceC22165Brj;
            c151798hg.notifyDataSetChanged();
            recyclerView.A0l(0);
        } else {
            c151798hg.notifyDataSetChanged();
        }
        int color = context.getColor(R.color.igds_loading_shimmer_light);
        IGGradientView iGGradientView = c153648lK.A07;
        iGGradientView.setVisibility(0);
        iGGradientView.setBackground(DT0.A00(GradientDrawable.Orientation.BOTTOM_TOP, color));
        IGGradientView iGGradientView2 = c153648lK.A06;
        iGGradientView2.setVisibility(0);
        iGGradientView2.setBackground(DT0.A00(GradientDrawable.Orientation.TOP_BOTTOM, color));
    }
}
