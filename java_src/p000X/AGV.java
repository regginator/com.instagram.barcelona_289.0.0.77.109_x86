package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
/* renamed from: X.AGV */
/* loaded from: classes4.dex */
public final class AGV {
    public C151098g8 A00;
    public String A01;
    public final C25605DaU A02;

    public AGV(ViewStub viewStub, ComponentCallbacks2C19778AmW componentCallbacks2C19778AmW) {
        C25605DaU c25605DaU;
        C0OR.A0B(viewStub, 1);
        View view = (View) componentCallbacks2C19778AmW.A06.poll();
        ViewGroup viewGroup = (ViewGroup) C150648fC.A06(viewStub);
        if (view != null) {
            viewGroup.addView(view, viewGroup.indexOfChild(viewStub), viewStub.getLayoutParams());
            c25605DaU = new C25605DaU(view);
        } else {
            c25605DaU = new C25605DaU(viewStub);
        }
        this.A02 = c25605DaU;
    }
}
