package com.fasterxml.jackson.databind.util;

import p000X.C073900b;
import p000X.JZO;
/* loaded from: classes7.dex */
public class IDxNTransformerShape0S1000000_6_I2 extends JZO {
    public String A00;
    public final int A01;

    public IDxNTransformerShape0S1000000_6_I2(String str, int i) {
        this.A01 = i;
        this.A00 = str;
    }

    @Override // p000X.JZO
    public final String A00(String str) {
        int i = this.A01;
        String str2 = this.A00;
        if (i != 0) {
            return C073900b.A0L(str, str2);
        }
        return C073900b.A0L(str2, str);
    }

    public final String toString() {
        String str;
        if (this.A01 != 0) {
            str = "[SuffixTransformer('";
        } else {
            str = "[PrefixTransformer('";
        }
        return C073900b.A0V(str, this.A00, "')]");
    }
}
