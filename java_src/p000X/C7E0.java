package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.widget.EditText;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.regex.Pattern;
/* renamed from: X.7E0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7E0 {
    public static final TextPaint A00 = new TextPaint();
    public static final int[] A02 = {-759742, -726206};
    public static final Pattern A01 = Pattern.compile("@(\\w|\\.){1,30}");

    public static void A02(EditText editText, int i, int i2) {
        float f;
        if (TextUtils.isEmpty(editText.getText())) {
            f = i;
        } else {
            TextPaint textPaint = A00;
            textPaint.set(editText.getPaint());
            int i3 = 2;
            int i4 = (int) (i * 2.0f);
            int floor = ((int) Math.floor((i4 - 2) / 2.0f)) + 2;
            while (true) {
                f = floor / 2.0f;
                if (i3 >= floor) {
                    break;
                }
                String A0o = C25920wp.A0o(editText);
                textPaint.setTextSize(f);
                if (i2 > textPaint.measureText(A0o) && new StaticLayout(A0o, textPaint, i2, Layout.Alignment.ALIGN_CENTER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true).getLineCount() == 1) {
                    i3 = floor;
                } else {
                    i4 = floor;
                }
                floor = ((int) Math.floor((i4 - i3) / 2.0f)) + i3;
            }
        }
        editText.setTextSize(0, f);
    }

    public static C22214Bsz A00(Context context, C23031CPj c23031CPj, UserSession userSession) {
        int[] iArr;
        Drawable[] drawableArr;
        String str = c23031CPj.A03;
        float f = c23031CPj.A00;
        User user = c23031CPj.A02;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
        int i = c23031CPj.A01;
        C1021163e c1021163e = new C1021163e(context, user, "mention_sticker_gradient", i);
        float f2 = dimensionPixelSize;
        C7Gn.A05(context, userSession, c1021163e, f, f2, f2);
        int A03 = C25970wu.A03(context, R.dimen.account_permission_section_vertical_padding);
        Resources resources = context.getResources();
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        C0TD c0td = C0TD.A06;
        if (C70183gH.A05(c0td, 18301796246621212L)) {
            C7Gn.A09(resources, A0G, A03, A03, -1, context.getColor(R.color.activator_card_progress_bad));
        } else {
            C7Gn.A0A(resources, A0G, A02, A03, A03);
        }
        c1021163e.A0R(A0G);
        C1021163e c1021163e2 = new C1021163e(context, user, "mention_sticker_subtle", i);
        C7Gn.A05(context, userSession, c1021163e2, f, f2, f2);
        Resources resources2 = context.getResources();
        SpannableStringBuilder A0G2 = C25950ws.A0G(str);
        C7Gn.A02(context, A0G2, resources2.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding));
        c1021163e2.A0R(A0G2);
        C1021163e c1021163e3 = new C1021163e(context, user, "mention_sticker_rainbow", i);
        C7Gn.A05(context, userSession, c1021163e3, f, f2, f2);
        Resources resources3 = context.getResources();
        SpannableStringBuilder A0G3 = C25950ws.A0G(str);
        boolean A05 = C70183gH.A05(c0td, 18301796246621212L);
        int dimensionPixelSize2 = resources3.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
        if (A05) {
            iArr = C6YK.A01;
        } else {
            iArr = C6YK.A00;
        }
        C7Gn.A0A(resources3, A0G3, iArr, dimensionPixelSize2, dimensionPixelSize2);
        c1021163e3.A0R(A0G3);
        C1021163e c1021163e4 = new C1021163e(context, user, C22184Bs2.A00(270), i);
        C7Gn.A05(context, userSession, c1021163e4, f, f2, f2);
        Resources resources4 = context.getResources();
        SpannableStringBuilder A0G4 = C25950ws.A0G(str);
        C7Gn.A01(context, resources4, A0G4, resources4.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding));
        c1021163e4.A0R(A0G4);
        if (C70183gH.A05(c0td, 18301796246621212L)) {
            drawableArr = new Drawable[]{c1021163e, c1021163e2, c1021163e3, c1021163e4};
        } else {
            drawableArr = new Drawable[]{c1021163e, c1021163e2, c1021163e3};
        }
        C22214Bsz c22214Bsz = new C22214Bsz(context, userSession, drawableArr);
        c22214Bsz.A04 = c23031CPj;
        return c22214Bsz;
    }

    public static CharSequence A01(Editable editable) {
        int selectionEnd = Selection.getSelectionEnd(editable) - 1;
        for (int i = selectionEnd; i >= 0 && editable.charAt(i) != ' ' && editable.charAt(i) != '\n'; i--) {
            if (editable.charAt(i) == '@') {
                return editable.subSequence(i + 1, selectionEnd + 1);
            }
        }
        return null;
    }
}
