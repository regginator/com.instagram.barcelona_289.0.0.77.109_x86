package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B9w  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20584B9w implements InterfaceC34589HqC {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ SavedCollection A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ List A04;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public C20584B9w(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, List list) {
        this.A01 = interfaceC19580l7;
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = savedCollection;
        this.A04 = list;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C19701AlA.A05(this.A00, interfaceC19580l7, this.A02, this.A03, this.A04);
    }
}
