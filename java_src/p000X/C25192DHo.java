package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DHo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25192DHo {
    public final DJE A00;
    public final UserSession A01;
    public final D87 A02;
    public final C24878D4q A03;

    public final void A00(EnumC23747Cip enumC23747Cip, AbstractC70803jG abstractC70803jG, Integer num, Integer num2, Integer num3, Integer num4) {
        int A01 = C25950ws.A01(1, num2, enumC23747Cip);
        Integer num5 = AnonymousClass006.A00;
        UserSession userSession = this.A03.A00;
        String A00 = C23979Cmy.A00(enumC23747Cip, userSession, num2);
        String str = null;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0K(num);
        C0OR.A0B(A00, A01);
        if (num != num5) {
            str = C073900b.A0X("creatives/sticker_pack//", userSession.getUserId(), A00, '/');
        }
        A0P.A0O(str);
        A0P.A0P("creatives/sticker_pack/");
        A0P.A0U("sticker_pack_id", A00);
        A0P.A0U("surface", C174159oI.A00(num2));
        A0P.A0H(CDL.class, C25334DOq.class);
        if (num4 != null) {
            A0P.A0Q("page_size", num4.intValue());
        }
        if (num3 != null) {
            A0P.A0Q("item_cursor", num3.intValue());
        }
        C32944GzF A08 = A0P.A08();
        A08.A00 = abstractC70803jG;
        C128227Fr.A03(A08);
    }

    public /* synthetic */ C25192DHo(UserSession userSession) {
        DJE A00 = C44652Wf.A00(userSession);
        C24878D4q c24878D4q = new C24878D4q(userSession);
        D87 d87 = new D87(userSession);
        C0OR.A0B(A00, 2);
        this.A01 = userSession;
        this.A00 = A00;
        this.A03 = c24878D4q;
        this.A02 = d87;
    }
}
