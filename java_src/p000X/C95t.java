package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.95t  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C95t extends AbstractView$OnClickListenerC19827Aq3 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C154048ly A01;
    public final /* synthetic */ InterfaceC22123Br2 A02;
    public final /* synthetic */ KtCSuperShape0S4120000_I2 A03;
    public final /* synthetic */ C20562B8r A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95t(KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2, C154048ly c154048ly, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r, UserSession userSession, int i) {
        super(userSession, true);
        this.A03 = ktCSuperShape0S4120000_I2;
        this.A01 = c154048ly;
        this.A02 = interfaceC22123Br2;
        this.A00 = i;
        this.A04 = c20562B8r;
    }

    @Override // p000X.AbstractView$OnClickListenerC19827Aq3
    public final void A01(View view) {
        C91524uS.A1O(this.A01.A0L, this.A02, (C0YM) ((KtCSuperShape0S0400000_I2) this.A03.A00).A03, this.A00);
    }
}
