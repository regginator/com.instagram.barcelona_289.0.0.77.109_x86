package p000X;

import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.service.session.UserSession;
/* renamed from: X.GoG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32361GoG implements InterfaceC34201HjV {
    public final /* synthetic */ UserSession A00;

    public C32361GoG(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC34201HjV
    public final XAnalyticsHolder BMm() {
        return new XAnalyticsAdapterHolder(new C18510jL(this.A00));
    }
}
