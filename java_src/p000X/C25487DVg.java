package p000X;

import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.common.p046ui.widget.draggable.DraggableContainer;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Set;
/* renamed from: X.DVg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25487DVg {
    public AbstractC119206pe A00;
    public WeakReference A01;
    public final Map A02 = C25920wp.A0z();

    public static synchronized Set A00(C25487DVg c25487DVg, Class cls) {
        Set A0o;
        synchronized (c25487DVg) {
            Map map = c25487DVg.A02;
            if (map.containsKey(cls)) {
                A0o = (Set) map.get(cls);
            } else {
                A0o = C25960wt.A0o();
            }
        }
        return A0o;
    }

    public final synchronized void A01() {
        AbstractC119206pe abstractC119206pe = this.A00;
        if (abstractC119206pe != null) {
            for (InterfaceC28052Eho interfaceC28052Eho : A00(this, abstractC119206pe.getClass())) {
                interfaceC28052Eho.BvN();
            }
        }
    }

    public final synchronized void A02(InterfaceC28052Eho interfaceC28052Eho, Class cls) {
        Map map = this.A02;
        Set set = (Set) map.get(cls);
        if (set == null) {
            set = C25960wt.A0o();
            map.put(cls, set);
        }
        set.add(interfaceC28052Eho);
    }

    public final synchronized void A03(InterfaceC28052Eho interfaceC28052Eho, Class cls) {
        Map map = this.A02;
        Set set = (Set) map.get(cls);
        if (set != null) {
            set.remove(interfaceC28052Eho);
            if (set.isEmpty()) {
                map.remove(cls);
            }
        }
    }

    public final synchronized void A05(boolean z) {
        AbstractC119206pe abstractC119206pe = this.A00;
        if (abstractC119206pe != null) {
            for (InterfaceC28052Eho interfaceC28052Eho : A00(this, abstractC119206pe.getClass())) {
                View view = (View) this.A00.A00().get();
                view.getClass();
                interfaceC28052Eho.BvF(view, z);
            }
        }
    }

    public final void A04(AbstractC119206pe abstractC119206pe) {
        if (this.A00 == null) {
            WeakReference weakReference = this.A01;
            weakReference.getClass();
            DraggableContainer draggableContainer = (DraggableContainer) weakReference.get();
            if (draggableContainer != null) {
                this.A00 = abstractC119206pe;
                AbstractC119206pe abstractC119206pe2 = C24664CyO.A00.A00;
                abstractC119206pe2.getClass();
                abstractC119206pe2.A01(draggableContainer.getContext(), draggableContainer.A03);
                draggableContainer.A03.setVisibility(0);
                draggableContainer.A03.bringToFront();
                float f = abstractC119206pe2.A01;
                Rect rect = draggableContainer.A06;
                draggableContainer.A00 = f - rect.left;
                draggableContainer.A01 = abstractC119206pe2.A02 - rect.top;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) draggableContainer.A03.getLayoutParams();
                layoutParams.leftMargin = (int) draggableContainer.A00;
                layoutParams.topMargin = (int) draggableContainer.A01;
                draggableContainer.A03.setLayoutParams(layoutParams);
                draggableContainer.A03.setScaleX(1.0f);
                draggableContainer.A03.setScaleY(1.0f);
                C22187Bs5.A19(draggableContainer.A03, 0, draggableContainer);
                return;
            }
            throw C91524uS.A0l("No drag container active.");
        }
        throw C91524uS.A0l("Previous draggable has not been cleared.");
    }

    public final boolean A06() {
        AbstractC119206pe abstractC119206pe = this.A00;
        if (abstractC119206pe != null && abstractC119206pe.A00().get() != null) {
            return true;
        }
        return false;
    }
}
