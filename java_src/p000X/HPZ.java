package p000X;
/* renamed from: X.HPZ */
/* loaded from: classes6.dex */
public final class HPZ implements InterfaceC34444Hne {
    public final C30744FvA A00;

    @Override // p000X.InterfaceC34444Hne
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        int length = objArr.length;
        if (length == 2) {
            C30744FvA c30744FvA = this.A00;
            return c30744FvA.A00.A8o(objArr[0], objArr[1]);
        }
        throw C25950ws.A0k(C073900b.A0J("Array of size 2 expected but got ", length));
    }

    public HPZ(C30744FvA c30744FvA) {
        this.A00 = c30744FvA;
    }
}
