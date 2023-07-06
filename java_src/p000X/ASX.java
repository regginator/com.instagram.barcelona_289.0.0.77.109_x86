package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.ASX */
/* loaded from: classes4.dex */
public final class ASX {
    public EnumC169749dy A00;
    public final Context A01;
    public final AnonymousClass069 A02;
    public final UserSession A03;
    public final String A04;

    public ASX(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, String str) {
        C25920wp.A1P(userSession, 2, str);
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = anonymousClass069;
        this.A04 = str;
        this.A00 = EnumC169749dy.LOADED;
    }

    public final void A00(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C25920wp.A1Q(interfaceC13700Yl, interfaceC13700Yl2);
        Context context = this.A01;
        AnonymousClass069 anonymousClass069 = this.A02;
        C32422GpQ A0P = C25920wp.A0P(this.A03);
        A0P.A0P("commerce/community/featured_products/merchant_management/");
        C150708fI.A0X(A0P, this.A04);
        C32944GzF A0T = C25920wp.A0T(A0P, AnonymousClass986.class, C19023AZl.class);
        C150698fH.A1S(A0T, interfaceC13700Yl, interfaceC13700Yl2, this, 13);
        C128227Fr.A01(context, anonymousClass069, A0T);
    }

    public final void A01(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C25920wp.A1Q(interfaceC13700Yl, interfaceC13700Yl2);
        Context context = this.A01;
        AnonymousClass069 anonymousClass069 = this.A02;
        C32422GpQ A0P = C25920wp.A0P(this.A03);
        A0P.A0P("commerce/community/featured_products/merchant_management/");
        C150708fI.A0X(A0P, this.A04);
        C32944GzF A0T = C25920wp.A0T(A0P, AnonymousClass985.class, C19022AZk.class);
        C150698fH.A1S(A0T, interfaceC13700Yl, interfaceC13700Yl2, this, 14);
        C128227Fr.A01(context, anonymousClass069, A0T);
    }
}
