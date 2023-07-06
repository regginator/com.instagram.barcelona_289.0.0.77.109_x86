package p000X;

import java.util.Map;
/* renamed from: X.APs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18784APs {
    public final boolean A02;
    public final Map A01 = C25920wp.A0z();
    public EnumC29706FdL A00 = EnumC29706FdL.EMPTY;

    public final C19617Ajn A00() {
        C19617Ajn c19617Ajn = (C19617Ajn) this.A01.get(this.A00);
        if (c19617Ajn == null) {
            return new C19617Ajn();
        }
        return c19617Ajn;
    }

    public C18784APs(boolean z) {
        this.A02 = z;
    }
}
