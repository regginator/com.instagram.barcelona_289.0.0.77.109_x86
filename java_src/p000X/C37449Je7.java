package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
/* renamed from: X.Je7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37449Je7 {
    public static final Rect A00 = C91534uT.A0K();

    public static void A00(View view, Rect rect) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            if (parent instanceof InterfaceC39825KrY) {
                InterfaceC39825KrY interfaceC39825KrY = (InterfaceC39825KrY) parent;
                if (interfaceC39825KrY.getRemoveClippedSubviews()) {
                    Rect rect2 = A00;
                    interfaceC39825KrY.AXn(rect2);
                    if (rect2.intersect(view.getLeft(), view.getTop() + ((int) view.getTranslationY()), view.getRight(), view.getBottom() + ((int) view.getTranslationY()))) {
                        rect2.offset(-view.getLeft(), -view.getTop());
                        rect2.offset(-((int) view.getTranslationX()), -((int) view.getTranslationY()));
                        rect2.offset(view.getScrollX(), view.getScrollY());
                        rect.set(rect2);
                        return;
                    }
                }
            }
            view.getDrawingRect(rect);
            return;
        }
        rect.setEmpty();
    }
}
