package p000X;

import android.view.View;
import android.view.ViewParent;
/* renamed from: X.JTJ */
/* loaded from: classes7.dex */
public final class JTJ {
    public static InterfaceC39827Kra A00(View view) {
        while (!(view instanceof InterfaceC39827Kra)) {
            ViewParent parent = view.getParent();
            if (parent == null) {
                return null;
            }
            C0SD.A02(parent instanceof View);
            view = (View) parent;
        }
        return (InterfaceC39827Kra) view;
    }
}
