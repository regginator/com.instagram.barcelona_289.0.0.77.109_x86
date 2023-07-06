package com.instagram.common.api.base;

import p000X.AbstractC136657ow;
import p000X.C0OR;
import p000X.C1n7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C42452Nr;
import p000X.C69243ah;
import p000X.InterfaceC148738aA;
import p000X.KJP;
/* loaded from: classes2.dex */
public class IDxRParserShape46S0000000_1_I2 extends AbstractC136657ow {
    public final int A00;

    public IDxRParserShape46S0000000_1_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.AbstractC136657ow
    public final /* bridge */ /* synthetic */ InterfaceC148738aA A00(KJP kjp) {
        switch (this.A00) {
            case 0:
                return C42452Nr.parseFromJson(kjp);
            case 1:
                if (kjp == null) {
                    throw C25920wp.A0c();
                }
                break;
            case 2:
                if (kjp == null) {
                    throw C25930wq.A0X("SSIMCalcTask Json parser canont be null");
                }
                break;
        }
        C1n7 parseFromJson = C69243ah.parseFromJson(kjp);
        C0OR.A06(parseFromJson);
        return parseFromJson;
    }
}
