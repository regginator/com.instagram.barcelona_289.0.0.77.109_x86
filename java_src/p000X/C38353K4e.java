package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.K4e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38353K4e implements KjO {
    public final ImmutableList A00;
    public final String A01;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ShowreelNativeDocumentAction{mType='");
        A0m.append(this.A01);
        A0m.append('\'');
        A0m.append(", mParameters=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public C38353K4e(ImmutableList immutableList, String str) {
        this.A01 = str;
        this.A00 = immutableList;
    }
}
