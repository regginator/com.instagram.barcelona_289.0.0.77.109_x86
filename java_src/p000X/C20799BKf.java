package p000X;
/* renamed from: X.BKf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20799BKf implements InterfaceC21952BoB {
    public final /* synthetic */ C19522AiF A00;

    public C20799BKf(C19522AiF c19522AiF) {
        this.A00 = c19522AiF;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C9GG c9gg = this.A00.A04.A06;
        if (c9gg != null && !c9gg.A03.A01.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A00.A0F;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A00.A09, AnonymousClass006.A0C);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return this.A00.A0F;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A00.A09, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        C19522AiF.A01(this.A00, false);
    }
}
