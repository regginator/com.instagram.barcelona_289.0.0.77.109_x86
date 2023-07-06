package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
/* renamed from: X.9zz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181259zz {
    public static final void A00(Context context, C155148oB c155148oB, AutoWidthToggleButton autoWidthToggleButton, String str) {
        String string;
        String string2;
        C25920wp.A1Q(autoWidthToggleButton, c155148oB);
        autoWidthToggleButton.setTextOn(context.getResources().getString(c155148oB.A05));
        autoWidthToggleButton.setTextOff(context.getResources().getString(c155148oB.A04));
        Resources resources = context.getResources();
        int i = c155148oB.A03;
        if (str != null) {
            string = C25940wr.A0d(resources, str, i);
        } else {
            string = resources.getString(i);
        }
        autoWidthToggleButton.setContentDescriptionOn(string);
        Resources resources2 = context.getResources();
        int i2 = c155148oB.A02;
        if (str != null) {
            string2 = C25940wr.A0d(resources2, str, i2);
        } else {
            string2 = resources2.getString(i2);
        }
        autoWidthToggleButton.setContentDescriptionOff(string2);
    }
}
