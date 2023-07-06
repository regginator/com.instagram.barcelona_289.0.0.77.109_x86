package p000X;

import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7000000_I2;
import com.instagram.barcelona.R;
/* renamed from: X.E2f  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26935E2f implements InterfaceC27932Efr {
    public TextView A00;
    public final View A01;
    public final View A02;
    public final KtCSuperShape0S7000000_I2 A03;
    public final InterfaceC19580l7 A04;
    public final C24803D1t A05;
    public final View A06;

    public C26935E2f(View view, View view2, KtCSuperShape0S7000000_I2 ktCSuperShape0S7000000_I2, InterfaceC19580l7 interfaceC19580l7, C24803D1t c24803D1t) {
        C25940wr.A1S(view2, 2, interfaceC19580l7);
        this.A02 = view;
        this.A01 = view2;
        this.A04 = interfaceC19580l7;
        this.A03 = ktCSuperShape0S7000000_I2;
        this.A05 = c24803D1t;
        this.A06 = C25920wp.A0J(view2, R.id.question_camera_reply_avatar_button_container);
    }

    @Override // p000X.InterfaceC27932Efr
    public final void CqC(boolean z) {
        View[] viewArr = {this.A01, this.A06};
        if (z) {
            AbstractC25669Dbm.A05(null, viewArr, true);
        } else {
            AbstractC25669Dbm.A07(viewArr, true);
        }
    }

    @Override // p000X.InterfaceC27932Efr
    public final void Cj6(boolean z) {
        View[] viewArr = new View[1];
        TextView textView = this.A00;
        if (z) {
            if (textView != null) {
                viewArr[0] = textView;
                AbstractC25669Dbm.A05(null, viewArr, true);
                return;
            }
        } else if (textView != null) {
            viewArr[0] = textView;
            AbstractC25669Dbm.A07(viewArr, true);
            return;
        }
        C0OR.A0E("headerTitle");
        throw null;
    }
}
