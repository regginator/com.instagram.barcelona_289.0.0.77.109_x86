package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.Adq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19264Adq {
    public final C19250Adc A01(Context context) {
        A00(context);
        C19250Adc c19250Adc = C19250Adc.A0B;
        if (c19250Adc == null) {
            C19250Adc c19250Adc2 = new C19250Adc(C25970wu.A04(context, R.attr.textColorPrimary), C25970wu.A04(context, R.attr.textColorBoldLink), C25970wu.A04(context, R.attr.textColorLocation), C25970wu.A04(context, R.attr.textColorPrimary), C26000wx.A01(context), C25970wu.A04(context, R.attr.glyphColorPrimary), C25970wu.A04(context, R.attr.glyphColorSecondaryActive), 0, R.color.HEAD_DEFAULT_LABEL_COLOR, R.color.HEAD_DEFAULT_BACKGROUND_COLOR, true);
            C19250Adc.A0B = c19250Adc2;
            return c19250Adc2;
        }
        return c19250Adc;
    }

    public static final void A00(Context context) {
        int A0F = C91534uT.A0F(context.getTheme(), Boolean.valueOf(C2PI.A00(context)));
        Integer num = C19250Adc.A0D;
        if (num == null || A0F != num.intValue()) {
            C19250Adc.A0B = null;
        }
        C19250Adc.A0D = Integer.valueOf(A0F);
    }
}
