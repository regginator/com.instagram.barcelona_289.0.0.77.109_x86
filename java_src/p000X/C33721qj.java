package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.1qj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33721qj extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C32761lg A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    @Override // java.lang.Runnable
    public final void run() {
        C32761lg c32761lg = this.A01;
        Context context = c32761lg.A01;
        UserSession userSession = c32761lg.A03;
        String str = this.A03;
        String str2 = this.A02;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("session/flush_session/");
        A0N.A0U(C3SJ.A00(0, 9, 122), C25980wv.A0h(context, A0N, "user_id", str));
        A0N.A0U("session_flush_nonce", str2);
        C32944GzF A0U = C25920wp.A0U(A0N, "guid", C25980wv.A0g(context));
        AbstractC70803jG.A0E(A0U, this, 81);
        A0U.run();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33721qj(C32761lg c32761lg, String str, String str2, int i) {
        super(1929956249);
        this.A01 = c32761lg;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = i;
    }
}
