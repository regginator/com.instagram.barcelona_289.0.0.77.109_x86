package com.instagram.service.tigon;

import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C18670jc;
import p000X.C25920wp;
import p000X.InterfaceC21980pK;
import p000X.InterfaceC22000pM;
/* loaded from: classes6.dex */
public final class TigonUnexpectedErrorReporter {
    public final InterfaceC21980pK A00;
    public final AbstractC18180if A01;

    public TigonUnexpectedErrorReporter(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 1);
        this.A01 = abstractC18180if;
        InterfaceC21980pK A00 = C18670jc.A00();
        C0OR.A06(A00);
        this.A00 = A00;
    }

    public final void report(String str, String str2) {
        C25920wp.A1Q(str, str2);
        InterfaceC22000pM ABK = this.A00.ABK(str, 817903658);
        ABK.A8V("error_message", str2);
        ABK.report();
    }
}
