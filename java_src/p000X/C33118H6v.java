package p000X;
/* renamed from: X.H6v  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33118H6v implements InterfaceC34321HlY {
    public final InterfaceC34321HlY[] A00;

    @Override // p000X.InterfaceC34321HlY
    public final boolean BSc(String str) {
        for (InterfaceC34321HlY interfaceC34321HlY : this.A00) {
            if (interfaceC34321HlY.BSc(str)) {
                return true;
            }
        }
        return false;
    }

    public C33118H6v(InterfaceC34321HlY... interfaceC34321HlYArr) {
        this.A00 = interfaceC34321HlYArr;
    }
}
