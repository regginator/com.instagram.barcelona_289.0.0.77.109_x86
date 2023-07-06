package p000X;
/* renamed from: X.DhJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25879DhJ implements InterfaceC147218Ts {
    public final /* synthetic */ DVY A00;
    public final /* synthetic */ boolean A01;

    public C25879DhJ(DVY dvy, boolean z) {
        this.A01 = z;
        this.A00 = dvy;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        if (C25920wp.A1X(obj) && this.A01) {
            this.A00.A02(new CUI(EnumC23716CiK.GREEN_SCREEN));
        }
    }
}
