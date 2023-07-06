package p000X;
/* renamed from: X.FfS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29815FfS implements InterfaceC34891HvQ {
    INSTANCE,
    /* JADX INFO: Fake field, exist only in values array */
    NEVER;

    @Override // p000X.InterfaceC34893HvS
    public final int CeZ(int i) {
        return i & 2;
    }

    @Override // p000X.InterfaceC34661HrN
    public final void clear() {
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean isEmpty() {
        return true;
    }

    @Override // p000X.InterfaceC34661HrN
    public final Object poll() {
        return null;
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean offer(Object obj) {
        throw C91544uU.A0v("Should not be called!");
    }
}
