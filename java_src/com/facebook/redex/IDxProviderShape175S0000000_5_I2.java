package com.facebook.redex;

import com.instagram.model.keyword.Keyword;
import java.io.StringWriter;
import p000X.C0OR;
import p000X.C19107AbI;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C29378FTs;
import p000X.C30411Fpe;
import p000X.C31519GMa;
import p000X.GNV;
import p000X.InterfaceC34567Hpq;
import p000X.KJP;
import p000X.KJQ;
/* loaded from: classes6.dex */
public class IDxProviderShape175S0000000_5_I2 implements InterfaceC34567Hpq {
    public final int A00;

    public IDxProviderShape175S0000000_5_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34567Hpq
    public final /* bridge */ /* synthetic */ Object AHp(String str) {
        Object parseFromJson;
        int i = this.A00;
        C0OR.A0B(str, 0);
        KJP A0K = C25930wq.A0K(str);
        if (i != 0) {
            parseFromJson = C31519GMa.parseFromJson(A0K);
        } else {
            parseFromJson = C30411Fpe.parseFromJson(A0K);
        }
        C0OR.A06(parseFromJson);
        return parseFromJson;
    }

    @Override // p000X.InterfaceC34567Hpq
    public final /* bridge */ /* synthetic */ String AU5(Object obj) {
        if (this.A00 != 0) {
            Keyword keyword = (Keyword) obj;
            C0OR.A0B(keyword, 0);
            return keyword.A04;
        }
        C29378FTs c29378FTs = (C29378FTs) obj;
        C0OR.A0B(c29378FTs, 0);
        return c29378FTs.A01.A04;
    }

    @Override // p000X.InterfaceC34567Hpq
    public final /* bridge */ /* synthetic */ String Chl(Object obj) {
        if (this.A00 != 0) {
            Keyword keyword = (Keyword) obj;
            C0OR.A0B(keyword, 0);
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            C31519GMa.A00(A00, keyword);
            A00.close();
            return C25940wr.A0i(A0W);
        }
        C29378FTs c29378FTs = (C29378FTs) obj;
        C0OR.A0B(c29378FTs, 0);
        StringWriter A0W2 = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W2);
        A0G.A0V("keyword");
        C31519GMa.A00(A0G, c29378FTs.A01);
        A0G.A0c("position", c29378FTs.A00);
        GNV.A00(A0G, c29378FTs);
        A0G.A0H();
        A0G.close();
        return C25940wr.A0i(A0W2);
    }
}
