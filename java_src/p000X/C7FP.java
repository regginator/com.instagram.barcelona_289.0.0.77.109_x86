package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.7FP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FP {
    public static int A00(Context context, int i) {
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    public static int A01(Context context, int i) {
        return (int) C91514uR.A0H(context, i).getDimension(C25990ww.A09(context));
    }

    public static int A02(Context context, int i) {
        return C91514uR.A0H(context, i).resourceId;
    }

    public static ContextThemeWrapper A03(Context context, int i) {
        return new ContextThemeWrapper(context, C91514uR.A0H(context, i).resourceId);
    }

    public static TextView A04(View view, int i) {
        View inflate = ((ViewStub) C080502w.A02(view, i)).inflate();
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) inflate;
        textView.setTextColor(A00(view.getContext(), R.attr.textColorProfileName));
        return textView;
    }

    public static String A05(Context context) {
        return C91514uR.A0H(context, R.attr.appName).string.toString();
    }

    public static boolean A06(Context context, int i, boolean z) {
        TypedValue A0H = C91514uR.A0H(context, i);
        if (A0H.type == 18) {
            return C25940wr.A1V(A0H.data);
        }
        return z;
    }
}
