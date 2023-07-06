package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.Selection;
import android.text.SpannableString;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.78Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78Y {
    public static final int[] A00 = C109616Yo.A0C;

    public static final int A00(Editable editable) {
        C0OR.A0B(editable, 0);
        int selectionEnd = Selection.getSelectionEnd(editable) - 1;
        int i = selectionEnd;
        while (true) {
            if (-1 >= i || editable.charAt(i) == ' ') {
                break;
            } else if (editable.charAt(i) == '#') {
                if (i == selectionEnd) {
                    break;
                }
                return i;
            } else {
                i--;
            }
        }
        return -1;
    }

    public static final C22214Bsz A01(Context context, UserSession userSession, String str, float f, int i) {
        int[] iArr;
        Drawable[] drawableArr;
        int A0G = C91544uU.A0G(context.getResources());
        SpannableString A0Q = C91574uX.A0Q(str);
        C0TD c0td = C0TD.A06;
        boolean A05 = C70183gH.A05(c0td, 18301796246621212L);
        Resources resources = context.getResources();
        if (A05) {
            C0OR.A06(resources);
            C7Gn.A09(resources, A0Q, A0G, A0G, -1, context.getColor(R.color.igds_creation_tools_pink));
        } else {
            C0OR.A06(resources);
            C7Gn.A0A(resources, A0Q, A00, A0G, A0G);
        }
        C1021263f c1021263f = new C1021263f(context, i);
        float f2 = A0G;
        C7Gn.A05(context, userSession, c1021263f, f, f2, f2);
        c1021263f.A0R(A0Q);
        c1021263f.A00 = "hashtag_sticker_gradient";
        SpannableString A0Q2 = C91574uX.A0Q(str);
        Resources resources2 = context.getResources();
        C7Gn.A02(context, A0Q2, A0G);
        C1021263f c1021263f2 = new C1021263f(context, i);
        C7Gn.A05(context, userSession, c1021263f2, f, f2, f2);
        c1021263f2.A0R(A0Q2);
        c1021263f2.A00 = "hashtag_sticker_subtle";
        SpannableString A0Q3 = C91574uX.A0Q(str);
        if (C70183gH.A05(c0td, 18301796246621212L)) {
            iArr = C6YK.A01;
        } else {
            iArr = C6YK.A00;
        }
        C7Gn.A0A(resources2, A0Q3, iArr, A0G, A0G);
        C1021263f c1021263f3 = new C1021263f(context, i);
        C7Gn.A05(context, userSession, c1021263f3, f, f2, f2);
        c1021263f3.A0R(A0Q3);
        c1021263f3.A00 = "hashtag_sticker_rainbow_gradient";
        SpannableString A0Q4 = C91574uX.A0Q(str);
        C7Gn.A01(context, resources2, A0Q4, A0G);
        C1021263f c1021263f4 = new C1021263f(context, i);
        C7Gn.A05(context, userSession, c1021263f4, f, f2, f2);
        c1021263f4.A0R(A0Q4);
        c1021263f4.A00 = "hashtag_sticker_hero_gradient";
        if (C70183gH.A05(c0td, 18301796246621212L)) {
            drawableArr = new Drawable[]{c1021263f, c1021263f2, c1021263f3, c1021263f4};
        } else {
            drawableArr = new Drawable[]{c1021263f, c1021263f2, c1021263f3};
        }
        C22214Bsz c22214Bsz = new C22214Bsz(context, userSession, drawableArr);
        c22214Bsz.A04 = new C23029CPh(str, i, f);
        return c22214Bsz;
    }
}
