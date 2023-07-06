package p000X;

import com.facebook.graphql.impls.FBPayUserFacingErrorFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.84H  reason: invalid class name */
/* loaded from: classes3.dex */
public class C84H extends RuntimeException {
    public final int A00;
    public final String A01;
    public final String A02;

    public static C84H A00(TreeJNI treeJNI, Class cls) {
        return new C84H(treeJNI.getTreeValue("payments_error", cls).reinterpret(FBPayUserFacingErrorFragmentImpl.class).getIntValue(TraceFieldType.ErrorCode), "", "Payment Error");
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Code: ");
        A0m.append(this.A00);
        A0m.append("Title: ");
        A0m.append(this.A02);
        A0m.append("Description: ");
        return C25930wq.A0f(this.A01, A0m);
    }

    public C84H(int i, String str, String str2) {
        super(str2);
        this.A00 = i;
        this.A02 = str;
        this.A01 = str2;
    }
}
