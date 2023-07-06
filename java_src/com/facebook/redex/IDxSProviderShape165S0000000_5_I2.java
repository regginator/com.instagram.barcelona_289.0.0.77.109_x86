package com.facebook.redex;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
import p000X.C20010lr;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C30782Fvm;
import p000X.InterfaceC12370Qu;
import p000X.K2O;
/* loaded from: classes6.dex */
public class IDxSProviderShape165S0000000_5_I2 implements InterfaceC12370Qu {
    public final int A00;

    public IDxSProviderShape165S0000000_5_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC12370Qu
    public final /* bridge */ /* synthetic */ Object AO5(UserSession userSession) {
        int A03;
        Object A01;
        int i;
        if (this.A00 != 0) {
            A03 = C21950pH.A03(682658019);
            int A032 = C21950pH.A03(-2017616693);
            A01 = new C30782Fvm(C20010lr.A00(userSession));
            C21950pH.A0A(-1264776842, A032);
            i = -1469018351;
        } else {
            A03 = C21950pH.A03(-553758960);
            int A00 = C25920wp.A00(2020078338, userSession);
            A01 = userSession.A01(K2O.class, new KtLambdaShape95S0100000_I2_75(userSession, 7));
            C21950pH.A0A(-909592260, A00);
            i = 423183507;
        }
        C21950pH.A0A(i, A03);
        return A01;
    }
}
