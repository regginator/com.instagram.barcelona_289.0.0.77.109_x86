package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.AIt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18612AIt {
    public final Context A00;
    public final C151918hv A01;
    public final C18377A9r A02;
    public final EnumC170229ek A03;

    public C18612AIt(Context context, C4u2 c4u2, UserSession userSession, C18377A9r c18377A9r, C18383A9x c18383A9x, C18384A9y c18384A9y, EnumC170229ek enumC170229ek, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1P(userSession, 2, enumC170229ek);
        C0OR.A0B(c18377A9r, 5);
        this.A00 = context;
        this.A03 = enumC170229ek;
        this.A02 = c18377A9r;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new C9I2(c18377A9r, interfaceC13700Yl, C150698fH.A0g(this, 11)));
        A00.A01(new C163249Hz(c4u2, userSession, c18383A9x));
        C150648fC.A17(A00, new C1oI());
        A00.A01(new C9HM(AnonymousClass006.A01));
        A00.A01(new C163059Hg(c4u2, c18384A9y));
        A00.A01(new C162869Gn());
        this.A01 = C25960wt.A0L(A00, new C162939Gu());
    }
}
