package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B9y  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20586B9y implements InterfaceC34589HqC {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ SavedCollection A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ Runnable A04;
    public final /* synthetic */ List A05;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public C20586B9y(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, Runnable runnable, List list) {
        this.A01 = interfaceC19580l7;
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = savedCollection;
        this.A05 = list;
        this.A04 = runnable;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        Context context = this.A00;
        UserSession userSession = this.A03;
        C19701AlA.A03(context, interfaceC19580l7, this.A02, userSession, this.A04, this.A05);
    }
}
