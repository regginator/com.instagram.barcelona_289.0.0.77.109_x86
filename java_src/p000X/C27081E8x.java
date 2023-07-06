package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.instagram.common.task.IDxCallbackShape10S0400000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.E8x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27081E8x implements InterfaceC28324EmL {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ DialogInterface.OnDismissListener A01;
    public final /* synthetic */ AbstractC18040iR A02;
    public final /* synthetic */ AnonymousClass069 A03;
    public final /* synthetic */ B7B A04;
    public final /* synthetic */ UserSession A05;

    @Override // p000X.InterfaceC28324EmL
    public final void CIQ() {
    }

    @Override // p000X.InterfaceC27962EgL
    public final void onCancel() {
    }

    public C27081E8x(Context context, DialogInterface.OnDismissListener onDismissListener, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, B7B b7b, UserSession userSession) {
        this.A04 = b7b;
        this.A00 = context;
        this.A05 = userSession;
        this.A03 = anonymousClass069;
        this.A01 = onDismissListener;
        this.A02 = abstractC18040iR;
    }

    @Override // p000X.InterfaceC27962EgL
    public final void CKS(boolean z) {
        C25077DCn A03;
        B7B b7b = this.A04;
        Context context = this.A00;
        UserSession userSession = this.A05;
        AnonymousClass069 anonymousClass069 = this.A03;
        DialogInterface.OnDismissListener onDismissListener = this.A01;
        AbstractC18040iR abstractC18040iR = this.A02;
        if (b7b.A16()) {
            B77 b77 = b7b.A0O;
            b77.getClass();
            A03 = C25635Db0.A04(b77, C20204Ax9.__redex_internal_original_name);
        } else {
            B7P b7p = b7b.A0M;
            b7p.getClass();
            A03 = C25635Db0.A03(context, b7p, C20204Ax9.__redex_internal_original_name, z);
        }
        C26590DuV A02 = C25635Db0.A02(context, userSession, A03, true);
        A02.A00 = new IDxCallbackShape10S0400000_4_I2(context, onDismissListener, abstractC18040iR, b7b);
        C68743Xz.A02(abstractC18040iR);
        C128227Fr.A01(context, anonymousClass069, A02);
    }
}
