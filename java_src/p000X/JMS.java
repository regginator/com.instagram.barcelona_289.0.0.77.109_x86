package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.JMS */
/* loaded from: classes7.dex */
public final class JMS {
    public final ImmutableList A00;
    public final ImmutableList A01;
    public final ImmutableList A02;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ShowreelNativeInteractiveAnimation{documents=");
        A0m.append(this.A01);
        A0m.append(", interactions=");
        A0m.append(this.A02);
        A0m.append(", additionalParts=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public JMS(ImmutableList immutableList, ImmutableList immutableList2, ImmutableList immutableList3) {
        this.A01 = immutableList;
        this.A02 = immutableList2;
        this.A00 = immutableList3;
    }
}
