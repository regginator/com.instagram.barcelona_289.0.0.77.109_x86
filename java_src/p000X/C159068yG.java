package p000X;

import java.util.List;
/* renamed from: X.8yG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159068yG extends C0SZ implements InterfaceC21502Bgm {
    public final String A00;
    public final String A01;
    public final List A02;

    @Override // p000X.InterfaceC21502Bgm
    public final C159068yG D6E() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159068yG) {
                C159068yG c159068yG = (C159068yG) obj;
                if (!C0OR.A0I(this.A00, c159068yG.A00) || !C0OR.A0I(this.A01, c159068yG.A01) || !C0OR.A0I(this.A02, c159068yG.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C159068yG(String str, String str2, List list) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }
}
