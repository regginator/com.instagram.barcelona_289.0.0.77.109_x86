package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.google.common.collect.ImmutableList;
/* renamed from: X.JNN */
/* loaded from: classes7.dex */
public final class JNN {
    public final KtCSuperShape0S0100000_I2 A00;
    public final ImmutableList A01;
    public final ImmutableList A02;
    public final String A03;
    public final String A04;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ShowreelNativeDocument{name='");
        A0m.append(this.A04);
        A0m.append("', document='");
        A0m.append(this.A03);
        A0m.append("', bitmaps=");
        A0m.append(this.A01);
        A0m.append(", states=");
        A0m.append(this.A02);
        A0m.append(", metadata=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public JNN(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, ImmutableList immutableList, ImmutableList immutableList2, String str, String str2) {
        C25920wp.A1R(str, str2);
        C25930wq.A1Q(immutableList2, 4, ktCSuperShape0S0100000_I2);
        this.A04 = str;
        this.A03 = str2;
        this.A01 = immutableList;
        this.A02 = immutableList2;
        this.A00 = ktCSuperShape0S0100000_I2;
    }
}
