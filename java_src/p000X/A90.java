package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
/* renamed from: X.A90 */
/* loaded from: classes4.dex */
public final class A90 {
    public final LinearLayout A00;

    public A90(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        View inflate = viewStub.inflate();
        C0OR.A0C(inflate, C25910wo.A00(1));
        this.A00 = (LinearLayout) inflate;
    }
}
