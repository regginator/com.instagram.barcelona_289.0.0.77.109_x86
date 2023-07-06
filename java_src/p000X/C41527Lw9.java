package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Lw9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41527Lw9 {
    public static final InterfaceC42405Me1 A00;
    public static final InterfaceC42405Me1 A01;
    public static final InterfaceC42405Me1 A02;
    public static final InterfaceC42405Me1 A03;
    public static final InterfaceC42405Me1 A04;
    public static final InterfaceC42405Me1 A05;
    public static final InterfaceC42405Me1[] A06;

    public static float A00(View view, boolean z) {
        float y;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        while (view != null && (view.getParent() instanceof View) && (!(view instanceof L0S) || !(view instanceof InterfaceC42366Md1))) {
            if (z) {
                y = view.getX();
            } else {
                y = view.getY();
            }
            f += y;
            view = (View) view.getParent();
        }
        return f;
    }

    static {
        M7A m7a = new M7A();
        A04 = m7a;
        M7B m7b = new M7B();
        A05 = m7b;
        M79 m79 = new M79();
        A03 = m79;
        M77 m77 = new M77();
        A01 = m77;
        A00 = new M76();
        A02 = new M78();
        A06 = new InterfaceC42405Me1[]{m7a, m7b, m79, m77};
    }

    public static View A02(InterfaceC42405Me1 interfaceC42405Me1, Object obj) {
        if (obj instanceof View) {
            return (View) obj;
        }
        StringBuilder A0m = C25940wr.A0m("Animating '");
        A0m.append(interfaceC42405Me1.getName());
        A0m.append("' is only supported on Views (got ");
        A0m.append(obj);
        throw C91524uS.A0l(C25930wq.A0f(")", A0m));
    }

    public static View A01(Drawable drawable) {
        Drawable.Callback callback;
        while (true) {
            callback = drawable.getCallback();
            if (!(callback instanceof Drawable)) {
                break;
            }
            drawable = (Drawable) callback;
        }
        if (callback instanceof View) {
            return (View) callback;
        }
        return null;
    }

    public static List A03(L0S l0s) {
        int mountItemCount = l0s.getMountItemCount();
        ArrayList arrayList = null;
        for (int i = 0; i < mountItemCount; i++) {
            C40827Lbz A0D = l0s.A0D(i);
            if ((A0D.A02 instanceof Drawable) && (A0D.A01.A07 instanceof LEK) && (((LEK) A0D.A01.A07).A01 & 4) != 0) {
                if (arrayList == null) {
                    arrayList = C25920wp.A0w();
                }
                arrayList.add(A0D.A02);
            }
        }
        return arrayList;
    }
}
