package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BA0 */
/* loaded from: classes4.dex */
public final class BA0 implements InterfaceC34589HqC {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ SavedCollection A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ Runnable A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public BA0(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, Runnable runnable, String str, List list, int i) {
        this.A02 = interfaceC19580l7;
        this.A01 = context;
        this.A04 = userSession;
        this.A03 = savedCollection;
        this.A06 = str;
        this.A07 = list;
        this.A00 = i;
        this.A05 = runnable;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        Context context = this.A01;
        UserSession userSession = this.A04;
        C19701AlA.A01(context, interfaceC19580l7, this.A03, userSession, this.A05, this.A06, this.A07, this.A00);
    }
}
