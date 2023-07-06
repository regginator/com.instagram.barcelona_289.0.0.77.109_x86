package p000X;

import android.content.Context;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DpB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26297DpB implements InterfaceC27871Ees {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC28058Ehu A01;
    public final /* synthetic */ DVZ A02;
    public final /* synthetic */ UserSession A03;

    public C26297DpB(Context context, InterfaceC28058Ehu interfaceC28058Ehu, DVZ dvz, UserSession userSession) {
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = dvz;
        this.A01 = interfaceC28058Ehu;
    }

    @Override // p000X.InterfaceC27871Ees
    public final void Bsk(String str) {
        C18350ix.A03("ClipsDraftBackupUtil", "Failed to generate PendingMeida from ClipsDraft");
    }

    @Override // p000X.InterfaceC27871Ees
    public final void Bsl(PendingMedia pendingMedia) {
        Context context = this.A00;
        UserSession userSession = this.A03;
        C24254CrS.A00(context, this.A01, this.A02, pendingMedia, userSession, true);
    }
}
