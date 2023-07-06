package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.788  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass788 {
    public static final Handler A00;

    public static GradientDrawable A00(Drawable drawable) {
        if (drawable != null) {
            if (drawable instanceof GradientDrawable) {
                return (GradientDrawable) drawable;
            }
            if (drawable instanceof ScaleDrawable) {
                return A00(((DrawableWrapper) drawable).getDrawable());
            }
            if (!(drawable instanceof StateListDrawable) || drawable.getConstantState() == null) {
                return null;
            }
            DrawableContainer.DrawableContainerState drawableContainerState = (DrawableContainer.DrawableContainerState) drawable.getConstantState();
            for (int i = 0; i < drawableContainerState.getChildCount(); i++) {
                GradientDrawable A002 = A00(drawableContainerState.getChild(i));
                if (A002 != null) {
                    return A002;
                }
            }
            return null;
        }
        return null;
    }

    public static void A01(C116806lO c116806lO, int i) {
        GradientDrawable gradientDrawable = c116806lO.A09;
        if (gradientDrawable != null && c116806lO.A0A != null && c116806lO.A0B != null) {
            gradientDrawable.setSize(-1, i);
            c116806lO.A0A.setSize(-1, i);
            c116806lO.A0B.setSize(-1, i);
        }
    }

    static {
        final Looper mainLooper = Looper.getMainLooper();
        A00 = new Handler(mainLooper) { // from class: X.4yX
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                C131887cY c131887cY;
                C114546he A0Q;
                super.handleMessage(message);
                C116806lO c116806lO = (C116806lO) message.obj;
                if (message.what == 0 && c116806lO != null && (c131887cY = c116806lO.A0D) != null && c116806lO.A0C != null && (A0Q = c131887cY.A0Q(38)) != null) {
                    C131887cY c131887cY2 = c116806lO.A0D;
                    C3Wp A002 = C3Wp.A00();
                    C91554uV.A1P(A002, c116806lO.A06, 2.14748365E9f, 0);
                    A002.A02(c116806lO.A0C, 1);
                    C7FO.A03(c116806lO.A0C, c131887cY2, A002.A01(), A0Q);
                }
            }
        };
    }
}
