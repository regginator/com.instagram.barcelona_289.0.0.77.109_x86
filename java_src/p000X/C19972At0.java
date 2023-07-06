package p000X;

import android.graphics.PointF;
import android.view.View;
import com.instagram.api.schemas.ReelsMediaInteractivityType;
import com.instagram.service.session.UserSession;
/* renamed from: X.At0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19972At0 implements InterfaceC21233BcN {
    public final /* synthetic */ AbstractView$OnClickListenerC19827Aq3 A00;
    public final /* synthetic */ C157018ut A01;
    public final /* synthetic */ C159238yd A02;
    public final /* synthetic */ C19623Aju A03;
    public final /* synthetic */ InterfaceC19580l7 A04;
    public final /* synthetic */ C20562B8r A05;
    public final /* synthetic */ B7O A06;
    public final /* synthetic */ UserSession A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;

    public C19972At0(AbstractView$OnClickListenerC19827Aq3 abstractView$OnClickListenerC19827Aq3, C157018ut c157018ut, C159238yd c159238yd, C19623Aju c19623Aju, InterfaceC19580l7 interfaceC19580l7, C20562B8r c20562B8r, B7O b7o, UserSession userSession, String str, boolean z) {
        this.A02 = c159238yd;
        this.A01 = c157018ut;
        this.A08 = str;
        this.A09 = z;
        this.A00 = abstractView$OnClickListenerC19827Aq3;
        this.A03 = c19623Aju;
        this.A06 = b7o;
        this.A05 = c20562B8r;
        this.A07 = userSession;
        this.A04 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC21233BcN
    public final void BpQ(C18792AQa c18792AQa) {
        C19506Ahy c19506Ahy = C19506Ahy.A00;
        C159238yd c159238yd = this.A02;
        C157018ut c157018ut = this.A01;
        String str = this.A08;
        boolean z = this.A09;
        View view = c18792AQa.A01;
        PointF pointF = c18792AQa.A00;
        ReelsMediaInteractivityType reelsMediaInteractivityType = ReelsMediaInteractivityType.SINGLE_TAP;
        AbstractView$OnClickListenerC19827Aq3 abstractView$OnClickListenerC19827Aq3 = this.A00;
        C19623Aju c19623Aju = this.A03;
        B7O b7o = this.A06;
        c19506Ahy.A01(pointF, abstractView$OnClickListenerC19827Aq3, view, reelsMediaInteractivityType, c157018ut, c159238yd, c19623Aju, this.A04, this.A05, b7o, this.A07, str, z);
    }
}
