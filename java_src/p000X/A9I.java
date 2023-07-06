package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
/* renamed from: X.A9I */
/* loaded from: classes4.dex */
public final class A9I {
    public final C25605DaU A00;

    public A9I(ViewStub viewStub, ComponentCallbacks2C19778AmW componentCallbacks2C19778AmW) {
        C25605DaU c25605DaU;
        C0OR.A0B(viewStub, 2);
        View view = (View) componentCallbacks2C19778AmW.A07.poll();
        if (view != null) {
            ViewGroup viewGroup = (ViewGroup) C150648fC.A06(viewStub);
            viewGroup.addView(view, viewGroup.indexOfChild(viewStub), viewStub.getLayoutParams());
            c25605DaU = new C25605DaU(view);
        } else {
            c25605DaU = new C25605DaU(viewStub);
        }
        this.A00 = c25605DaU;
    }
}
