package p000X;
/* renamed from: X.DhH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C25877DhH implements InterfaceC147218Ts {
    public boolean A00 = true;
    public final InterfaceC147218Ts A01;

    public C25877DhH(InterfaceC147218Ts interfaceC147218Ts) {
        this.A01 = interfaceC147218Ts;
    }

    @Override // p000X.InterfaceC147218Ts
    public final void onChanged(Object obj) {
        if (obj != null && !this.A00) {
            this.A00 = true;
            this.A01.onChanged(obj);
        }
    }
}
