package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.AqK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnLayoutChangeListenerC19833AqK implements View.OnLayoutChangeListener {
    public final /* synthetic */ AQC A00;
    public final /* synthetic */ BAZ A01;
    public final /* synthetic */ InterfaceC22116Bqv A02;
    public final /* synthetic */ UserSession A03;

    public View$OnLayoutChangeListenerC19833AqK(AQC aqc, BAZ baz, InterfaceC22116Bqv interfaceC22116Bqv, UserSession userSession) {
        this.A00 = aqc;
        this.A03 = userSession;
        this.A02 = interfaceC22116Bqv;
        this.A01 = baz;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        AQC aqc = this.A00;
        UserSession userSession = this.A03;
        aqc.A00(this.A01, this.A02, userSession);
    }
}
