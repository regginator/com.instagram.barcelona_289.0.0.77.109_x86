package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.GA3 */
/* loaded from: classes6.dex */
public final class GA3 {
    public final Context A00;
    public final InterfaceC39902KtQ A01;
    public final C30765FvV A02;
    public final G4O A03;
    public final C30766FvW A04;
    public final UserSession A05;

    public /* synthetic */ GA3(Context context, InterfaceC39902KtQ interfaceC39902KtQ, UserSession userSession) {
        G4O g4o = new G4O(userSession);
        this.A00 = context;
        this.A05 = userSession;
        this.A01 = interfaceC39902KtQ;
        this.A03 = g4o;
        this.A04 = new C30766FvW(userSession);
        this.A02 = new C30765FvV(context);
    }
}
