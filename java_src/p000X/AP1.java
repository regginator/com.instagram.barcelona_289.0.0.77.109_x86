package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.AP1 */
/* loaded from: classes4.dex */
public final class AP1 {
    public final ImmutableList A00;
    public final String A01;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ShowreelNativeEventActions{mEvent='");
        C150688fG.A1W(A0m, this.A01);
        A0m.append(", mDocumentActions=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public AP1(ImmutableList immutableList, String str) {
        this.A01 = str;
        this.A00 = immutableList;
    }
}
