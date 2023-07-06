package p000X;

import android.content.Context;
import android.graphics.Color;
import com.instagram.barcelona.R;
/* renamed from: X.Aii  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19551Aii {
    public static final Integer A03(C156208ta c156208ta) {
        Integer[] A00;
        int i;
        C0OR.A0B(c156208ta, 0);
        Integer num = c156208ta.A06;
        if (num != null) {
            int intValue = num.intValue();
            for (Integer num2 : AnonymousClass006.A00(4)) {
                switch (num2.intValue()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    default:
                        i = 0;
                        break;
                }
                if (i == intValue) {
                    return num2;
                }
            }
        }
        return null;
    }

    public static final int A01(Context context, C156208ta c156208ta, int i) {
        String str;
        C5KZ c5kz = c156208ta.A02;
        if (c5kz != null) {
            if (C2PI.A00(context)) {
                str = c5kz.A00;
            } else {
                str = c5kz.A01;
            }
            return Color.parseColor(str);
        }
        return context.getColor(i);
    }

    public static final Integer A02(C156208ta c156208ta) {
        Integer[] A00;
        int i;
        Integer num = c156208ta.A05;
        if (num != null) {
            int intValue = num.intValue();
            for (Integer num2 : AnonymousClass006.A00(5)) {
                switch (num2.intValue()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 4;
                        break;
                    default:
                        i = 0;
                        break;
                }
                if (i == intValue) {
                    return num2;
                }
            }
        }
        return null;
    }

    public static final int A00(Context context, C156208ta c156208ta) {
        String str;
        C5KZ c5kz = c156208ta.A01;
        if (c5kz != null) {
            if (C2PI.A00(context)) {
                str = c5kz.A00;
            } else {
                str = c5kz.A01;
            }
            return Color.parseColor(str);
        }
        return context.getColor(R.color.igds_secondary_text);
    }
}
