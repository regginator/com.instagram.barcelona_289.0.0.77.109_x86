package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.Locale;
/* renamed from: X.9Gj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162829Gj extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_feed_title_row, false);
        return C150658fD.A0F(C150628fA.A0Y(A0A, new C8l4(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedTitleRowViewBinder.ViewHolder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B1A.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0184  */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String str;
        String str2;
        boolean z;
        String str3;
        int i;
        InterfaceC13700Yl interfaceC13700Yl;
        B1A b1a = (B1A) interfaceC42580Mhj;
        C8l4 c8l4 = (C8l4) lsI;
        ?? A1Z = C25920wp.A1Z(b1a, c8l4);
        TextView textView = c8l4.A03;
        C155908pZ c155908pZ = b1a.A00;
        String str4 = c155908pZ.A06;
        if (str4 == null) {
            C3KF c3kf = c155908pZ.A02;
            if (c3kf != null) {
                Resources resources = textView.getResources();
                C0OR.A06(resources);
                str4 = C3O3.A00(resources, c3kf);
            } else {
                textView.setVisibility(8);
                TextView textView2 = c8l4.A02;
                str2 = c155908pZ.A05;
                String str5 = str2;
                if (str2 == null) {
                    C3KF c3kf2 = c155908pZ.A01;
                    if (c3kf2 != null) {
                        Resources resources2 = textView2.getResources();
                        C0OR.A06(resources2);
                        str5 = C3O3.A00(resources2, c3kf2);
                    } else {
                        textView2.setVisibility(8);
                        TextView textView3 = c8l4.A01;
                        str3 = c155908pZ.A04;
                        if (str3 == null) {
                            C3KF c3kf3 = c155908pZ.A00;
                            if (c3kf3 != null) {
                                Resources resources3 = textView3.getResources();
                                C0OR.A06(resources3);
                                str3 = C3O3.A00(resources3, c3kf3);
                            }
                            textView3.setVisibility(8);
                            IgImageView igImageView = c8l4.A04;
                            if (c155908pZ.A08) {
                                igImageView.setVisibility(0);
                                boolean A1W = C91574uX.A1W(igImageView);
                                int i2 = R.drawable.instagram_chevron_right_pano_outline_12;
                                if (A1W) {
                                    i2 = R.drawable.instagram_chevron_left_outline_12;
                                }
                                igImageView.setImageResource(i2);
                                C150618f9.A0o(textView, HttpStatus.SC_RESET_CONTENT, b1a);
                                C150618f9.A0o(igImageView, HttpStatus.SC_PARTIAL_CONTENT, b1a);
                            } else {
                                igImageView.setVisibility(8);
                            }
                            interfaceC13700Yl = b1a.A01.A04;
                            if (interfaceC13700Yl != null) {
                                interfaceC13700Yl.invoke(c8l4.A00);
                            }
                            C150618f9.A0o(c8l4.A00, 208, b1a);
                        }
                        if (!c155908pZ.A08) {
                            textView3.setVisibility(0);
                            textView3.setText(str3);
                            Context context = textView3.getContext();
                            Integer num = c155908pZ.A03;
                            if (num != null) {
                                i = num.intValue();
                            } else {
                                i = R.color.igds_primary_button;
                            }
                            C25930wq.A0p(context, textView3, i);
                            C150618f9.A0o(textView3, HttpStatus.SC_NO_CONTENT, b1a);
                            IgImageView igImageView2 = c8l4.A04;
                            if (c155908pZ.A08) {
                            }
                            interfaceC13700Yl = b1a.A01.A04;
                            if (interfaceC13700Yl != null) {
                            }
                            C150618f9.A0o(c8l4.A00, 208, b1a);
                        }
                        textView3.setVisibility(8);
                        IgImageView igImageView22 = c8l4.A04;
                        if (c155908pZ.A08) {
                        }
                        interfaceC13700Yl = b1a.A01.A04;
                        if (interfaceC13700Yl != null) {
                        }
                        C150618f9.A0o(c8l4.A00, 208, b1a);
                    }
                }
                textView2.setVisibility(0);
                String str6 = str5;
                if (c155908pZ.A0A) {
                    int A04 = (C150658fD.A04(textView2) - textView2.getPaddingLeft()) - textView2.getPaddingRight();
                    ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(textView2);
                    str6 = C7Df.A04(textView2, str5, R.dimen.abc_control_corner_material, A04 - (A0I.leftMargin + A0I.rightMargin));
                }
                textView2.setText(str6);
                z = c155908pZ.A07;
                Context context2 = textView2.getContext();
                int i3 = R.color.igds_secondary_text;
                if (z) {
                    i3 = R.color.igds_primary_button;
                }
                C25930wq.A0p(context2, textView2, i3);
                C150618f9.A0o(textView2, HttpStatus.SC_MULTI_STATUS, b1a);
                TextView textView32 = c8l4.A01;
                str3 = c155908pZ.A04;
                if (str3 == null) {
                }
                if (!c155908pZ.A08) {
                }
                textView32.setVisibility(8);
                IgImageView igImageView222 = c8l4.A04;
                if (c155908pZ.A08) {
                }
                interfaceC13700Yl = b1a.A01.A04;
                if (interfaceC13700Yl != null) {
                }
                C150618f9.A0o(c8l4.A00, 208, b1a);
            }
        }
        textView.setVisibility(0);
        if (c155908pZ.A09) {
            Context context3 = textView.getContext();
            int A08 = C0hI.A08(context3) - (C25980wv.A03(context3) * 3);
            int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault());
            boolean z2 = false;
            int i4 = R.drawable.instagram_chevron_left_outline_12;
            if (layoutDirectionFromLocale == 0) {
                z2 = true;
                i4 = R.drawable.instagram_chevron_right_pano_outline_12;
            }
            Drawable drawable = context3.getDrawable(i4);
            C0OR.A0A(drawable);
            drawable.setColorFilter(C150678fF.A01(context3), PorterDuff.Mode.SRC_IN);
            int A07 = C91524uS.A07(context3);
            C118336o3 A0K = C150658fD.A0K(Layout.Alignment.ALIGN_NORMAL, textView.getPaint(), textView, A08);
            int i5 = 0;
            if (z2) {
                i5 = A07;
                A07 = 0;
            }
            CharSequence A01 = C7Df.A01(context3, drawable, i5, A07, z2, !z2);
            CharSequence[] charSequenceArr = new CharSequence[2];
            if (z2) {
                charSequenceArr[0] = str4;
                charSequenceArr[A1Z == true ? 1 : 0] = A01;
            } else {
                charSequenceArr[0] = A01;
                charSequenceArr[A1Z == true ? 1 : 0] = str4;
            }
            CharSequence concat = TextUtils.concat(charSequenceArr);
            if (A0K.A00(C25950ws.A0G(concat)).getLineCount() > A1Z) {
                StringBuilder A0m = C25940wr.A0m(str4);
                SpannableStringBuilder append = C25950ws.A0G("…").append(A01);
                C0OR.A06(append);
                Layout A00 = A0K.A00(str4);
                C0OR.A06(A00);
                CharSequence A002 = C108096Sh.A00(A00, append, A0K, A0m, A1Z == true ? 1 : 0);
                CharSequence[] charSequenceArr2 = new CharSequence[3];
                if (z2) {
                    charSequenceArr2[0] = A002;
                    charSequenceArr2[A1Z == true ? 1 : 0] = "…";
                    charSequenceArr2[2] = A01;
                } else {
                    charSequenceArr2[0] = A01;
                    charSequenceArr2[A1Z == true ? 1 : 0] = "…";
                    charSequenceArr2[2] = A002;
                }
                concat = TextUtils.concat(charSequenceArr2);
            }
            C0OR.A09(concat);
            str = concat;
        } else {
            str = str4;
        }
        textView.setText(str);
        textView.setTypeface(textView.getTypeface(), A1Z == true ? 1 : 0);
        TextView textView22 = c8l4.A02;
        str2 = c155908pZ.A05;
        String str52 = str2;
        if (str2 == null) {
        }
        textView22.setVisibility(0);
        String str62 = str52;
        if (c155908pZ.A0A) {
        }
        textView22.setText(str62);
        z = c155908pZ.A07;
        Context context22 = textView22.getContext();
        int i32 = R.color.igds_secondary_text;
        if (z) {
        }
        C25930wq.A0p(context22, textView22, i32);
        C150618f9.A0o(textView22, HttpStatus.SC_MULTI_STATUS, b1a);
        TextView textView322 = c8l4.A01;
        str3 = c155908pZ.A04;
        if (str3 == null) {
        }
        if (!c155908pZ.A08) {
        }
        textView322.setVisibility(8);
        IgImageView igImageView2222 = c8l4.A04;
        if (c155908pZ.A08) {
        }
        interfaceC13700Yl = b1a.A01.A04;
        if (interfaceC13700Yl != null) {
        }
        C150618f9.A0o(c8l4.A00, 208, b1a);
    }
}
