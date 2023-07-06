package com.facebook.redex;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.service.session.UserSession;
import p000X.C01W;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C31829GaY;
import p000X.C3SE;
import p000X.C3SK;
import p000X.C49n;
import p000X.C69283an;
import p000X.EnumC40112Ej;
import p000X.EnumC40182Eq;
import p000X.EnumC40212Et;
import p000X.EnumC40222Eu;
/* loaded from: classes2.dex */
public class IDxConsumerShape497S0100000_1_I2 implements C01W {
    public Object A00;
    public final int A01;

    public IDxConsumerShape497S0100000_1_I2(C31829GaY c31829GaY, int i) {
        this.A01 = i;
        this.A00 = c31829GaY;
    }

    @Override // p000X.C01W
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        C49n A01;
        int i;
        String str;
        String str2;
        USLEBaseShape0S0000000 A00;
        EnumC40212Et enumC40212Et;
        String str3;
        String A002;
        int i2 = this.A01;
        DirectThreadKey directThreadKey = (DirectThreadKey) obj;
        C0OR.A0B(directThreadKey, 0);
        C31829GaY c31829GaY = (C31829GaY) this.A00;
        UserSession userSession = c31829GaY.A0Q;
        switch (i2) {
            case 0:
                A01 = C69283an.A01(userSession);
                i = c31829GaY.A0B;
                str = directThreadKey.A00;
                str2 = directThreadKey.A01;
                A00 = C49n.A00(A01);
                if (!C25920wp.A1V(A00)) {
                    return;
                }
                C49n.A04(A00, A01);
                EnumC40112Ej.A00(EnumC40222Eu.A0O, A00);
                enumC40212Et = EnumC40212Et.A0P;
                C25970wu.A1C(enumC40212Et, A00);
                C69283an.A03(EnumC40182Eq.A0C, A00, str, i);
                A00.A0S("consistent_thread_fbid", C25990ww.A0Z(str2));
                str3 = A01.A00;
                A002 = C3SK.A00(55, 10, 76);
                break;
            case 1:
                A01 = C69283an.A01(userSession);
                i = c31829GaY.A0B;
                str = directThreadKey.A00;
                str2 = directThreadKey.A01;
                A00 = C49n.A00(A01);
                if (!C25920wp.A1V(A00)) {
                    return;
                }
                C49n.A04(A00, A01);
                EnumC40112Ej.A00(EnumC40222Eu.A0N, A00);
                enumC40212Et = EnumC40212Et.A0D;
                C25970wu.A1C(enumC40212Et, A00);
                C69283an.A03(EnumC40182Eq.A0C, A00, str, i);
                A00.A0S("consistent_thread_fbid", C25990ww.A0Z(str2));
                str3 = A01.A00;
                A002 = C3SK.A00(55, 10, 76);
                break;
            case 2:
                A01 = C69283an.A01(userSession);
                i = c31829GaY.A0B;
                str = directThreadKey.A00;
                str2 = directThreadKey.A01;
                A00 = C49n.A00(A01);
                if (!C25920wp.A1V(A00)) {
                    return;
                }
                C49n.A04(A00, A01);
                EnumC40112Ej.A00(EnumC40222Eu.A0M, A00);
                enumC40212Et = EnumC40212Et.A0C;
                C25970wu.A1C(enumC40212Et, A00);
                C69283an.A03(EnumC40182Eq.A0C, A00, str, i);
                A00.A0S("consistent_thread_fbid", C25990ww.A0Z(str2));
                str3 = A01.A00;
                A002 = C3SK.A00(55, 10, 76);
                break;
            default:
                C49n A012 = C69283an.A01(userSession);
                int i3 = c31829GaY.A0B;
                String str4 = directThreadKey.A00;
                String str5 = directThreadKey.A01;
                A012.A00 = C25920wp.A0l();
                A00 = C49n.A00(A012);
                if (C25920wp.A1V(A00)) {
                    C49n.A04(A00, A012);
                    EnumC40112Ej.A00(EnumC40222Eu.A0R, A00);
                    C25970wu.A1C(EnumC40212Et.A0N, A00);
                    C69283an.A03(EnumC40182Eq.A0H, A00, str4, i3);
                    A00.A0S("consistent_thread_fbid", C25990ww.A0Z(str5));
                    str3 = A012.A00;
                    A002 = C3SE.A00(9, 10, 56);
                    break;
                } else {
                    return;
                }
        }
        A00.A0T(A002, str3);
        A00.BbJ();
    }
}
