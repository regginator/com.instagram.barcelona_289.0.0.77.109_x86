package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.OriginalPartsAttributionModel;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.AkD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19642AkD {
    public static final Drawable A00(Context context, C18860ASu c18860ASu) {
        C0OR.A0B(c18860ASu, 1);
        Drawable drawable = context.getDrawable(R.drawable.instagram_microphone_filled_12);
        A03(context, drawable, c18860ASu);
        return drawable;
    }

    public static final Drawable A01(Context context, C18860ASu c18860ASu) {
        C0OR.A0B(c18860ASu, 1);
        Drawable drawable = context.getDrawable(R.drawable.music_explicit);
        A03(context, drawable, c18860ASu);
        return drawable;
    }

    public static final SpannableStringBuilder A02(Resources resources, Drawable drawable, Drawable drawable2, C18860ASu c18860ASu, UserSession userSession) {
        String str;
        Object obj;
        C0OR.A0B(userSession, 0);
        boolean A1T = C25980wv.A1T(c18860ASu);
        if (c18860ASu.A07) {
            return C25950ws.A0G(resources.getString(2131821637));
        }
        SpannableStringBuilder A02 = C26010wy.A02();
        Integer num = c18860ASu.A04;
        if (num != null && num.intValue() > 0 && C70763jC.A0E(C0TD.A05, userSession, 36327194166831006L)) {
            C150698fH.A0m(A02, C150688fG.A0a("#%d", Arrays.copyOf(new Object[]{num}, A1T ? 1 : 0)), " • ");
        }
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = c18860ASu.A02;
        if (ktCSuperShape0S0210000_I2 != null && (obj = ktCSuperShape0S0210000_I2.A00) != OriginalAudioSubtype.DEFAULT) {
            A02.append(c18860ASu.A05);
            if (c18860ASu.A0B) {
                C150628fA.A12(A02, new C93104z1(), 0);
            }
            A02.append(" • ");
            A02.append(c18860ASu.A06);
            if (c18860ASu.A08 && drawable != null) {
                A02.append("  ");
                A04(resources, drawable, A02);
                A02.append(" ");
            }
            if (obj == OriginalAudioSubtype.MIX) {
                A02.append(":  ");
                List list = (List) ktCSuperShape0S0210000_I2.A01;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    OriginalPartsAttributionModel originalPartsAttributionModel = (OriginalPartsAttributionModel) list.get(i);
                    CharSequence charSequence = originalPartsAttributionModel.A01;
                    CharSequence charSequence2 = originalPartsAttributionModel.A02;
                    boolean z = originalPartsAttributionModel.A03;
                    if (i > 0) {
                        A02.append("  |  ");
                    }
                    A02.append(charSequence);
                    A02.append(" • ");
                    A02.append(charSequence2);
                    if (z && drawable != null) {
                        A02.append("  ");
                        A04(resources, drawable, A02);
                    }
                }
            }
        } else {
            A02.append(c18860ASu.A05);
            if (c18860ASu.A0B) {
                C150628fA.A12(A02, new C93104z1(), 0);
            }
            A02.append(" • ");
            A02.append(c18860ASu.A06);
            if (c18860ASu.A08 && drawable != null) {
                C91524uS.A17(drawable);
                C7GF.A05(drawable, A02, A02.length(), resources.getDimensionPixelSize(R.dimen.accent_edge_thickness), 0);
            }
        }
        C157828wC c157828wC = c18860ASu.A03;
        if (c157828wC == null || (str = c157828wC.A01) == null || str.length() == 0) {
            return A02;
        }
        A02.append(" |");
        if (drawable2 != null) {
            C91524uS.A17(drawable2);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
            C7GF.A05(drawable2, A02, A02.length(), dimensionPixelSize, dimensionPixelSize);
        }
        A02.append((CharSequence) str);
        return A02;
    }

    public static final void A03(Context context, Drawable drawable, C18860ASu c18860ASu) {
        Drawable mutate;
        int i;
        if (c18860ASu.A09) {
            if (drawable != null && (mutate = drawable.mutate()) != null) {
                i = R.color.canvas_bottom_sheet_description_text_color;
            } else {
                return;
            }
        } else if (drawable == null || (mutate = drawable.mutate()) == null) {
            return;
        } else {
            i = R.color.HEAD_DEFAULT_LABEL_COLOR;
        }
        mutate.setColorFilter(context.getColor(i), PorterDuff.Mode.SRC_IN);
    }

    public static final void A04(Resources resources, Drawable drawable, SpannableStringBuilder spannableStringBuilder) {
        C93224zF c93224zF = new C93224zF(drawable);
        drawable.setBounds(0, 0, resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal), resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal));
        c93224zF.A02 = AnonymousClass006.A01;
        int length = spannableStringBuilder.length();
        spannableStringBuilder.insert(length, "  ");
        spannableStringBuilder.setSpan(c93224zF, length, length + 2, 33);
    }
}
