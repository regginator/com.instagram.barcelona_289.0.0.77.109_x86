package p000X;

import android.content.Context;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
/* renamed from: X.H6U */
/* loaded from: classes6.dex */
public final class H6U implements C8YQ {
    public final /* synthetic */ C7nP A00;
    public final /* synthetic */ InterfaceC87554nE A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;

    public H6U(C7nP c7nP, InterfaceC87554nE interfaceC87554nE, UserSession userSession, String str) {
        this.A02 = userSession;
        this.A00 = c7nP;
        this.A01 = interfaceC87554nE;
        this.A03 = str;
    }

    @Override // p000X.C8YQ
    public final void onDismiss() {
        GZ3.A01().A03(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, this.A03);
    }

    @Override // p000X.C8YQ
    public final void BpM(Context context) {
    }
}
