package p000X;

import android.view.View;
import com.instagram.user.model.User;
/* renamed from: X.AqI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnLayoutChangeListenerC19832AqI implements View.OnLayoutChangeListener {
    public final /* synthetic */ InterfaceC22116Bqv A00;
    public final /* synthetic */ C19597AjT A01;

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C0OR.A0B(view, 0);
        view.removeOnLayoutChangeListener(this);
        C19597AjT c19597AjT = this.A01;
        C19597AjT.A01(c19597AjT);
        User BKI = this.A00.BKI();
        if (BKI != null) {
            C19597AjT.A02(c19597AjT, BKI.BKR());
            return;
        }
        throw C25920wp.A0c();
    }

    public View$OnLayoutChangeListenerC19832AqI(InterfaceC22116Bqv interfaceC22116Bqv, C19597AjT c19597AjT) {
        this.A01 = c19597AjT;
        this.A00 = interfaceC22116Bqv;
    }
}
