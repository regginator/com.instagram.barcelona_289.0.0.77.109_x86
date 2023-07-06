package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape84S0200000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.feed.p063ui.text.IgLikeTextView;
/* renamed from: X.Ljv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41139Ljv {
    public static final void A00(Context context, C40870Lcl c40870Lcl, LA2 la2, C32913GyX c32913GyX, Integer num, boolean z, boolean z2) {
        C25605DaU c25605DaU;
        Object invoke;
        Object invoke2;
        View view;
        int i = 0;
        C25920wp.A1R(la2, c40870Lcl);
        ViewGroup viewGroup = c40870Lcl.A02;
        View view2 = c40870Lcl.A00;
        View view3 = c40870Lcl.A01;
        if (la2.A05) {
            int indexOfChild = viewGroup.indexOfChild(view2);
            viewGroup.removeViewAt(viewGroup.indexOfChild(view3));
            viewGroup.addView(view3, indexOfChild + 1);
        }
        boolean z3 = la2.A08;
        if (z3) {
            c25605DaU = c40870Lcl.A04;
        } else {
            c25605DaU = c40870Lcl.A03;
        }
        if (!z && !z2) {
            if (c25605DaU != null) {
                view = c25605DaU.A04();
            } else {
                view = null;
            }
            C0hI.A0W(view, 0);
            if (c25605DaU != null) {
                c25605DaU.A05(8);
            }
        } else if (c25605DaU != null) {
            Context context2 = c25605DaU.A04().getContext();
            Object tag = c25605DaU.A04().getTag();
            String str = la2.A01;
            if (!C0OR.A0I(str, tag)) {
                LA4 la4 = la2.A00;
                if (z2) {
                    InterfaceC13700Yl interfaceC13700Yl = la4.A06;
                    C0OR.A06(context2);
                    invoke = interfaceC13700Yl.invoke(context2);
                } else {
                    C0YS c0ys = la4.A0E;
                    C0OR.A06(context2);
                    invoke = c0ys.invoke(context2, c32913GyX);
                }
                ((ImageView) c25605DaU.A04()).setImageDrawable((Drawable) invoke);
                c25605DaU.A04().setTag(str);
            }
            C40098Kyv.A0y(c25605DaU.A04(), 32, context2, la2);
            c25605DaU.A05(0);
        }
        IgLikeTextView igLikeTextView = c40870Lcl.A06;
        Context context3 = viewGroup.getContext();
        LA4 la42 = la2.A00;
        if (c32913GyX != null) {
            C0YS c0ys2 = la42.A0B;
            C0OR.A06(context3);
            invoke2 = c0ys2.invoke(context3, c32913GyX);
        } else {
            InterfaceC13700Yl interfaceC13700Yl2 = la42.A03;
            C0OR.A06(context3);
            invoke2 = interfaceC13700Yl2.invoke(context3);
        }
        CharSequence charSequence = (CharSequence) invoke2;
        if (z3 && charSequence.length() > 0 && igLikeTextView != null) {
            if (view3 != null) {
                view3.setVisibility(0);
            }
            igLikeTextView.setText(charSequence);
            igLikeTextView.setMovementMethod(LinkMovementMethod.getInstance());
            igLikeTextView.setLongClickable(false);
            igLikeTextView.setVisibility(0);
            igLikeTextView.setAlpha(1.0f);
            C40098Kyv.A0y(igLikeTextView, 31, context3, la2);
        } else {
            if (view3 != null) {
                view3.setVisibility(8);
            }
            if (igLikeTextView != null) {
                igLikeTextView.setVisibility(8);
            }
        }
        A01(c40870Lcl, la2, c32913GyX, num);
        if (z || z2 || la2.A03) {
            Resources resources = context.getResources();
            int i2 = R.dimen.abc_action_bar_elevation_material;
            if (z3) {
                i2 = R.dimen.abc_button_inset_vertical_material;
            }
            i = resources.getDimensionPixelSize(i2);
        }
        C0hI.A0M(view2, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C40870Lcl c40870Lcl, LA2 la2, C32913GyX c32913GyX, Integer num) {
        Object obj;
        InterfaceC13700Yl interfaceC13700Yl;
        Object invoke;
        Object invoke2;
        CharSequence charSequence;
        int i;
        C0YS c0ys;
        View view = c40870Lcl.A00;
        IgLikeTextView igLikeTextView = c40870Lcl.A05;
        if (la2.A03) {
            Context context = igLikeTextView.getContext();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            C0OR.A06(context);
            if (c32913GyX != null) {
                if (la2.A09) {
                    c0ys = la2.A00.A0F;
                } else if (la2.A04) {
                    c0ys = la2.A00.A0C;
                }
                obj = c0ys.invoke(context, c32913GyX);
                spannableStringBuilder.append((CharSequence) obj);
                if (!la2.A02) {
                    invoke = "";
                } else {
                    LA4 la4 = la2.A00;
                    if (c32913GyX != null) {
                        invoke = la4.A0A.invoke(context, c32913GyX);
                    } else {
                        invoke = la4.A01.invoke(context);
                    }
                }
                spannableStringBuilder.append((CharSequence) invoke);
                if (!la2.A06) {
                    invoke2 = "";
                } else {
                    LA4 la42 = la2.A00;
                    if (c32913GyX != null) {
                        invoke2 = la42.A0D.invoke(context, c32913GyX);
                    } else {
                        invoke2 = la42.A05.invoke(context);
                    }
                }
                charSequence = (CharSequence) invoke2;
                int length = spannableStringBuilder.length();
                if (charSequence.length() > 0) {
                    spannableStringBuilder.append(charSequence);
                    spannableStringBuilder.setSpan(new LJ4(la2), length, charSequence.length() + length, 33);
                }
                if (spannableStringBuilder.length() != 0) {
                    view.setVisibility(0);
                    igLikeTextView.setText(spannableStringBuilder);
                    if (num != null) {
                        igLikeTextView.setTextColor(num.intValue());
                    }
                    igLikeTextView.setMovementMethod(LinkMovementMethod.getInstance());
                    igLikeTextView.setLongClickable(false);
                    igLikeTextView.setVisibility(0);
                    igLikeTextView.setAlpha(1.0f);
                    if (la2.A07) {
                        i = 29;
                    } else if (!la2.A09 && !la2.A04) {
                        return;
                    } else {
                        i = 30;
                    }
                    igLikeTextView.setOnClickListener(new IDxCListenerShape84S0200000_7_I2(i, igLikeTextView, la2));
                    return;
                }
            }
            if (la2.A07) {
                interfaceC13700Yl = la2.A00.A08;
            } else if (la2.A09) {
                interfaceC13700Yl = la2.A00.A09;
            } else if (la2.A04) {
                interfaceC13700Yl = la2.A00.A04;
            } else {
                obj = "";
                spannableStringBuilder.append((CharSequence) obj);
                if (!la2.A02) {
                }
                spannableStringBuilder.append((CharSequence) invoke);
                if (!la2.A06) {
                }
                charSequence = (CharSequence) invoke2;
                int length2 = spannableStringBuilder.length();
                if (charSequence.length() > 0) {
                }
                if (spannableStringBuilder.length() != 0) {
                }
            }
            obj = interfaceC13700Yl.invoke(context);
            spannableStringBuilder.append((CharSequence) obj);
            if (!la2.A02) {
            }
            spannableStringBuilder.append((CharSequence) invoke);
            if (!la2.A06) {
            }
            charSequence = (CharSequence) invoke2;
            int length22 = spannableStringBuilder.length();
            if (charSequence.length() > 0) {
            }
            if (spannableStringBuilder.length() != 0) {
            }
        }
        view.setVisibility(8);
    }
}
