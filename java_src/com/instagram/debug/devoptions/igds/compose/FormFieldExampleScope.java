package com.instagram.debug.devoptions.igds.compose;

import p000X.C0OR;
import p000X.C40098Kyv;
import p000X.C4sO;
/* loaded from: classes8.dex */
public final class FormFieldExampleScope {
    public final C4sO value$delegate;

    public FormFieldExampleScope(String str) {
        C0OR.A0B(str, 1);
        this.value$delegate = C40098Kyv.A0D(str);
    }

    public final void setValue(String str) {
        C0OR.A0B(str, 0);
        this.value$delegate.Cro(str);
    }

    public final String getValue() {
        return (String) this.value$delegate.getValue();
    }
}
