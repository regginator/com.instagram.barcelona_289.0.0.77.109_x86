package p000X;

import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.8uH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156638uH extends C0SZ implements InterfaceC21810Bls {
    public final C5KB A00;
    public final Hashtag A01;

    @Override // p000X.InterfaceC21810Bls
    public final C156638uH Czn() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156638uH) {
                C156638uH c156638uH = (C156638uH) obj;
                if (!C0OR.A0I(this.A01, c156638uH.A01) || !C0OR.A0I(this.A00, c156638uH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21810Bls
    public final /* bridge */ /* synthetic */ InterfaceC34743Hsl Ami() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21810Bls
    public final /* bridge */ /* synthetic */ InterfaceC21811Blt BKH() {
        return this.A00;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public C156638uH(C5KB c5kb, Hashtag hashtag) {
        this.A01 = hashtag;
        this.A00 = c5kb;
    }
}
