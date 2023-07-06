package p000X;
/* renamed from: X.M1b  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41634M1b implements InterfaceC148018Xb {
    public static Boolean A00;
    public static final C41634M1b A01 = new C41634M1b();

    @Override // p000X.InterfaceC148018Xb
    public final boolean AVb() {
        Boolean bool = A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC148018Xb
    public final void CjH(boolean z) {
        A00 = Boolean.valueOf(z);
    }
}
