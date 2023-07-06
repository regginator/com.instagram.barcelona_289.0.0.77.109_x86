package p000X;

import java.io.IOException;
/* renamed from: X.7lg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135257lg implements InterfaceC148478Zi {
    public KJP A00;

    @Override // p000X.InterfaceC148478Zi
    public final boolean AAu() {
        EnumC36025Iqd A0h;
        KJP kjp = this.A00;
        if (kjp != null && (A0h = kjp.A0h()) != null) {
            int ordinal = A0h.ordinal();
            if (ordinal == 10) {
                return true;
            }
            if (ordinal == 11) {
                return false;
            }
            throw C25950ws.A0k(C25930wq.A0e("illegal token for boolean type ", A0h));
        }
        throw new IOException();
    }

    @Override // p000X.InterfaceC148478Zi
    public final boolean BWo() {
        EnumC36025Iqd enumC36025Iqd;
        KJP kjp = this.A00;
        if (kjp != null) {
            enumC36025Iqd = kjp.A0h();
        } else {
            enumC36025Iqd = null;
        }
        return C25930wq.A1Z(enumC36025Iqd, EnumC36025Iqd.VALUE_NULL);
    }

    @Override // p000X.InterfaceC148478Zi
    public final long Bee() {
        KJP kjp = this.A00;
        if (kjp != null) {
            return kjp.A0c();
        }
        throw new IOException();
    }

    @Override // p000X.InterfaceC148478Zi
    public final Number Big() {
        Number valueOf;
        KJP kjp = this.A00;
        if (kjp != null) {
            EnumC36025Iqd A0h = kjp.A0h();
            if (A0h != null) {
                int ordinal = A0h.ordinal();
                if (ordinal != 9) {
                    if (ordinal == 8) {
                        valueOf = Long.valueOf(kjp.A0c());
                    }
                } else {
                    valueOf = Double.valueOf(kjp.A0S());
                }
                return valueOf;
            }
            throw C25950ws.A0k(C25930wq.A0e("illegal token for number type ", A0h));
        }
        throw new IOException();
    }

    @Override // p000X.InterfaceC148478Zi
    public final String Cwy() {
        String A0q;
        KJP kjp = this.A00;
        if (kjp != null && (A0q = kjp.A0q()) != null) {
            return A0q;
        }
        throw new IOException();
    }
}
