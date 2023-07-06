package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.RectF;
import android.transition.Transition;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
/* renamed from: X.Lx5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41559Lx5 {
    public static final RectF A00 = new RectF();

    public static float A00(String[] strArr, int i) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw C25950ws.A0k(C073900b.A0I("Motion easing control point value must be between 0 and 1; instead got: ", parseFloat));
    }

    public static int A01(float f, float f2, float f3, int i, int i2) {
        if (f3 >= f) {
            if (f3 > f2) {
                return i2;
            }
            return (int) C34904Hve.A01(i2, i, (f3 - f) / (f2 - f));
        }
        return i;
    }

    public static void A03(TimeInterpolator timeInterpolator, Context context, Transition transition, int i) {
        if (i != 0 && transition.getInterpolator() == null) {
            TypedValue typedValue = new TypedValue();
            if (context.getTheme().resolveAttribute(i, typedValue, true)) {
                if (typedValue.type == 3) {
                    String valueOf = String.valueOf(typedValue.string);
                    String A002 = C34900Hva.A00(344);
                    if (valueOf.startsWith(C073900b.A0L(A002, "(")) && valueOf.endsWith(")")) {
                        String[] split = valueOf.substring(A002.length() + 1, valueOf.length() - 1).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        int length = split.length;
                        if (length == 4) {
                            timeInterpolator = new PathInterpolator(A00(split, 0), A00(split, 1), A00(split, 2), A00(split, 3));
                        } else {
                            throw C25950ws.A0k(C073900b.A0J(C34900Hva.A00(247), length));
                        }
                    } else if (valueOf.startsWith(C073900b.A0L(ClientCookie.PATH_ATTR, "(")) && valueOf.endsWith(")")) {
                        timeInterpolator = new PathInterpolator(C37080JSh.A00(valueOf.substring(ClientCookie.PATH_ATTR.length() + 1, valueOf.length() - 1)));
                    } else {
                        throw C25950ws.A0k(C073900b.A0L(C34900Hva.A00(241), valueOf));
                    }
                } else {
                    throw C25950ws.A0k(C34900Hva.A00(246));
                }
            }
            transition.setInterpolator(timeInterpolator);
        }
    }

    public static void A04(Context context, Transition transition, int i) {
        TypedValue A02;
        int i2;
        if (i != 0 && transition.getDuration() == -1 && (A02 = C37435Jdr.A02(context, i)) != null && A02.type == 16 && (i2 = A02.data) != -1) {
            transition.setDuration(i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static View A02(View view, int i) {
        String resourceName = view.getResources().getResourceName(i);
        while (view.getId() != i) {
            ViewParent parent = view.getParent();
            if (!(parent instanceof View) || (view = (View) parent) == null) {
                throw C25950ws.A0k(C073900b.A0L(resourceName, C34900Hva.A00(180)));
            }
            while (view.getId() != i) {
            }
        }
        return view;
    }
}
