package p000X;
/* renamed from: X.KE6 */
/* loaded from: classes7.dex */
public final class KE6 implements InterfaceC39845Kru {
    public final /* synthetic */ InterfaceC39845Kru A00;

    @Override // p000X.InterfaceC39845Kru
    public final void ByE(String str, String str2) {
        C0OR.A0B(str2, 1);
        this.A00.ByE(str, str2);
    }

    @Override // p000X.InterfaceC39845Kru
    public final void onStart() {
    }

    public KE6(InterfaceC39845Kru interfaceC39845Kru) {
        this.A00 = interfaceC39845Kru;
    }

    @Override // p000X.InterfaceC39845Kru
    public final void onSuccess() {
        this.A00.onSuccess();
    }
}
