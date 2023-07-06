package p000X;
/* renamed from: X.LlQ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41209LlQ {
    public final C4sO A00 = C40098Kyv.A0D(null);
    public final C41645M1u A01;

    public static final InterfaceC42396Mds A00(C41209LlQ c41209LlQ) {
        InterfaceC42396Mds interfaceC42396Mds = (InterfaceC42396Mds) c41209LlQ.A00.getValue();
        if (interfaceC42396Mds != null) {
            return interfaceC42396Mds;
        }
        throw C25930wq.A0X("Intrinsic size is queried but there is no measure policy in place.");
    }

    public C41209LlQ(C41645M1u c41645M1u) {
        this.A01 = c41645M1u;
    }
}
