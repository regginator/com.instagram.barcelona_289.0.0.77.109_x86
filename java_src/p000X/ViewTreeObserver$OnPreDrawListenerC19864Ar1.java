package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.List;
/* renamed from: X.Ar1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewTreeObserver$OnPreDrawListenerC19864Ar1 implements ViewTreeObserver.OnPreDrawListener {
    public final UserSession A00;
    public final WeakReference A01;
    public final WeakReference A02;
    public final WeakReference A03;
    public final WeakReference A04;
    public final WeakReference A05;
    public final boolean A06;

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.A03.get();
        if (view != null) {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
            TouchDelegate touchDelegate = view.getTouchDelegate();
            if (touchDelegate != null) {
                List list = ((C151028fz) touchDelegate).A00;
                list.clear();
                View view2 = (View) this.A04.get();
                View view3 = (View) this.A02.get();
                if (view2 != null && view3 != null) {
                    Rect A0K = C91534uT.A0K();
                    view2.getHitRect(A0K);
                    A0K.top = 0;
                    A0K.right = view.getRight();
                    if (this.A06) {
                        Rect A0K2 = C91534uT.A0K();
                        view3.getHitRect(A0K2);
                        A0K2.bottom = view.getHeight();
                    } else {
                        A0K.bottom = view.getHeight();
                    }
                    list.add(new TouchDelegate(A0K, view2));
                }
                View view4 = (View) this.A01.get();
                View view5 = (View) this.A05.get();
                if (view4 != null && view5 != null) {
                    Rect A0K3 = C91534uT.A0K();
                    view5.getHitRect(A0K3);
                    list.add(new TouchDelegate(A0K3, view4));
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return true;
    }

    public ViewTreeObserver$OnPreDrawListenerC19864Ar1(View view, View view2, ViewGroup viewGroup, TextView textView, TextView textView2, UserSession userSession, boolean z) {
        this.A00 = userSession;
        this.A03 = C91554uV.A11(viewGroup);
        this.A04 = C91554uV.A11(textView);
        this.A02 = C91554uV.A11(textView2);
        this.A01 = C91554uV.A11(view);
        this.A05 = C91554uV.A11(view2);
        this.A06 = z;
    }
}
