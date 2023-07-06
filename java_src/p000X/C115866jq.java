package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.6jq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115866jq {
    public final GZL A00;
    public final C100715xc A01;
    public final C19226AdE A02;
    public final C4u2 A03;
    public final UserSession A04;

    /* JADX WARN: Type inference failed for: r1v0, types: [X.B4a, X.5xc] */
    public C115866jq(Context context, InterfaceC89114q0 interfaceC89114q0, GZL gzl, final C4u2 c4u2, final UserSession userSession, String str, final InterfaceC13700Yl interfaceC13700Yl) {
        C91524uS.A1M(userSession, 1, gzl);
        this.A04 = userSession;
        this.A03 = c4u2;
        this.A00 = gzl;
        final ?? r1 = new AbstractC20456B4a(c4u2, userSession, interfaceC13700Yl) { // from class: X.5xc
            public final C4u2 A00;
            public final UserSession A01;
            public final InterfaceC13700Yl A02;

            {
                super(GZU.A00("igtv_browse_organic"));
                this.A01 = userSession;
                this.A00 = c4u2;
                this.A02 = interfaceC13700Yl;
            }

            private final void A00(InterfaceC150368eS interfaceC150368eS, String str2) {
                C4u2 c4u22 = this.A00;
                B6v A05 = C19678Akn.A05(c4u22, str2);
                this.A02.invoke(A05);
                C98y AUT = interfaceC150368eS.AUT();
                if (AUT != null) {
                    A05.A4N = AUT.A0Y;
                    C19760Am9.A05(A05, AUT, c4u22, this.A01, AnonymousClass006.A00);
                    return;
                }
                B7P Au7 = interfaceC150368eS.Au7();
                UserSession userSession2 = this.A01;
                A05.A0R(Au7, userSession2);
                C19760Am9.A05(A05, Au7, c4u22, userSession2, AnonymousClass006.A00);
                Map map = C136407oU.A00(userSession2).A06;
                AnonymousClass633 anonymousClass633 = (AnonymousClass633) ((C76Z) map.get(AnonymousClass633.class));
                if (anonymousClass633 == null) {
                    anonymousClass633 = new AnonymousClass633(C91554uV.A0g(C18460jE.A00, 2, 1762211433), userSession2);
                    map.put(AnonymousClass633.class, anonymousClass633);
                }
                String A35 = Au7.A35();
                C114926iG c114926iG = anonymousClass633.A00;
                if (c114926iG == null) {
                    c114926iG = new C114926iG();
                    anonymousClass633.A00 = c114926iG;
                }
                C113736gI c113736gI = c114926iG.A01;
                if (!c113736gI.A01.contains(A35)) {
                    c113736gI.A01.add(A35);
                }
                c114926iG.A00++;
            }

            @Override // p000X.AbstractC20456B4a
            public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                InterfaceC150368eS interfaceC150368eS = (InterfaceC150368eS) obj;
                C0OR.A0B(interfaceC150368eS, 0);
                A00(interfaceC150368eS, AnonymousClass000.A00(771));
            }

            @Override // p000X.AbstractC20456B4a
            public final /* bridge */ /* synthetic */ void A0A(Object obj, Object obj2) {
                InterfaceC150368eS interfaceC150368eS = (InterfaceC150368eS) obj;
                C0OR.A0B(interfaceC150368eS, 0);
                A00(interfaceC150368eS, "instagram_thumbnail_sub_impression");
            }
        };
        this.A01 = r1;
        this.A02 = new C19226AdE(context, c4u2, userSession, str);
        interfaceC89114q0.registerLifecycleListener(new C20308Ayw(r1) { // from class: X.5vG
            public final AbstractC20456B4a A00;

            @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
            public final void onPause() {
                this.A00.A01.A05();
            }

            {
                this.A00 = r1;
            }
        });
    }
}
