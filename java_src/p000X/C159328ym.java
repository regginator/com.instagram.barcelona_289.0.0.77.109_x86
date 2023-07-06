package p000X;

import java.util.List;
/* renamed from: X.8ym  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159328ym extends C0SZ implements InterfaceC21583Bi5 {
    public final List A00;

    public C159328ym(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // p000X.InterfaceC21583Bi5
    public final C159328ym D7c(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159328ym) && C0OR.A0I(this.A00, ((C159328ym) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
