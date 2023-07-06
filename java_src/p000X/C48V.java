package p000X;

import java.util.Arrays;
/* renamed from: X.48V  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C48V implements InterfaceC42580Mhj {
    public final C1BC A00;
    public final InterfaceC12130Pj A01;

    public C48V(boolean z) {
        this(z ? new C1BC(31, false) : null);
    }

    public boolean equals(Object obj) {
        if ((obj instanceof C48V) && C0OR.A0I(this.A00, ((C48V) obj).A00)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.getValue();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00});
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }

    public C48V(C1BC c1bc) {
        this.A00 = c1bc;
        this.A01 = C0PZ.A02(C83114eU.A00);
    }
}
