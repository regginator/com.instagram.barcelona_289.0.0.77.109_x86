package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import com.instagram.common.task.IDxCallbackShape2S0500000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.E8y  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27082E8y implements InterfaceC27962EgL {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ DialogInterface.OnDismissListener A01;
    public final /* synthetic */ AbstractC18040iR A02;
    public final /* synthetic */ AnonymousClass069 A03;
    public final /* synthetic */ InterfaceC90144rq A04;
    public final /* synthetic */ B7B A05;
    public final /* synthetic */ UserSession A06;

    @Override // p000X.InterfaceC27962EgL
    public final void onCancel() {
    }

    public C27082E8y(Activity activity, DialogInterface.OnDismissListener onDismissListener, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, InterfaceC90144rq interfaceC90144rq, B7B b7b, UserSession userSession) {
        this.A05 = b7b;
        this.A06 = userSession;
        this.A02 = abstractC18040iR;
        this.A03 = anonymousClass069;
        this.A01 = onDismissListener;
        this.A04 = interfaceC90144rq;
        this.A00 = activity;
    }

    @Override // p000X.InterfaceC27962EgL
    public final void CKS(boolean z) {
        C25077DCn A03;
        B7B b7b = this.A05;
        UserSession userSession = this.A06;
        AbstractC18040iR abstractC18040iR = this.A02;
        AnonymousClass069 anonymousClass069 = this.A03;
        DialogInterface.OnDismissListener onDismissListener = this.A01;
        InterfaceC90144rq interfaceC90144rq = this.A04;
        Activity activity = this.A00;
        if (b7b.A16()) {
            B77 b77 = b7b.A0O;
            b77.getClass();
            A03 = C25635Db0.A04(b77, C20204Ax9.__redex_internal_original_name);
        } else {
            B7P b7p = b7b.A0M;
            b7p.getClass();
            A03 = C25635Db0.A03(activity, b7p, C20204Ax9.__redex_internal_original_name, z);
        }
        C26590DuV A02 = C25635Db0.A02(activity, userSession, A03, false);
        A02.A00 = new IDxCallbackShape2S0500000_4_I2(2, activity, onDismissListener, abstractC18040iR, interfaceC90144rq, b7b);
        C68743Xz.A02(abstractC18040iR);
        C128227Fr.A01(activity, anonymousClass069, A02);
    }
}
