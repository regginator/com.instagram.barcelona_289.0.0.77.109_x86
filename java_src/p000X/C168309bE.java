package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.9bE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168309bE extends BIS {
    public final C4u2 A00;
    public final UserSession A01;
    public final C19326Aeu A02;
    public final InterfaceC22046Bph A03;

    public C168309bE(C19326Aeu c19326Aeu, C4u2 c4u2, UserSession userSession, InterfaceC22046Bph interfaceC22046Bph, String str) {
        super(null, c19326Aeu, c4u2, userSession, interfaceC22046Bph, str, null);
        this.A01 = userSession;
        this.A00 = c4u2;
        this.A02 = c19326Aeu;
        this.A03 = interfaceC22046Bph;
    }

    public static final void A00(C168309bE c168309bE, InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, String str) {
        Object AwI = interfaceC22084BqJ.AwI();
        C4u2 c4u2 = c168309bE.A00;
        B6v A00 = C19678Akn.A00((InterfaceC21924Bnj) AwI, c4u2, str);
        UserSession userSession = c168309bE.A01;
        A00.A0U((B7O) AwI, userSession);
        BIS.A09(A00, c168309bE, interfaceC22084BqJ, c19325Aet);
        Integer num = AnonymousClass006.A00;
        Integer num2 = c19325Aet.A0B;
        if (num == num2) {
            A00.A0H = c19325Aet.A03;
        } else if (AnonymousClass006.A01 == num2) {
            List list = c19325Aet.A0G;
            if (C25940wr.A1a(C150628fA.A0o(list))) {
                A00.A5k = (String) C25990ww.A0d(Collections.unmodifiableList(list));
                A00.A66 = Collections.unmodifiableList(list);
            }
            A00.A09 = c19325Aet.A03;
        }
        C19723AlX.A03(A00, userSession);
        C19760Am9.A0D(A00, c4u2, userSession);
    }
}
