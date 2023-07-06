package p000X;
/* renamed from: X.JWP */
/* loaded from: classes7.dex */
public final class JWP {
    public final InterfaceC149048at A00;

    public static final String A00(JWP jwp, String str) {
        String A0L = C073900b.A0L("full_response_metadata_", str);
        if (!jwp.A00.hasKey(A0L)) {
            return C073900b.A0J("full_response_metadata_", str.hashCode());
        }
        return A0L;
    }

    public JWP(InterfaceC149048at interfaceC149048at) {
        this.A00 = interfaceC149048at;
    }
}
