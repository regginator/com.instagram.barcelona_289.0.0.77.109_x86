package p000X;

import android.content.Context;
import com.facebookpay.connect.models.ConnectPayload;
import com.instagram.service.session.UserSession;
/* renamed from: X.6kH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116136kH {
    public ConnectPayload A00;
    public final C4vE A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;

    public C116136kH(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = C4vE.A00(context);
        this.A02 = userSession;
        this.A05 = C91524uS.A0y(this, 11);
        this.A03 = C91524uS.A0y(this, 9);
        this.A04 = C91524uS.A0y(this, 10);
    }
}
