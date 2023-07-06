package p000X;
/* renamed from: X.GwQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32793GwQ implements InterfaceC34240Hk8 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public C32793GwQ(long j, String str, boolean z, String str2) {
        this.A02 = str;
        this.A00 = j;
        this.A01 = str2;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        return C31919GdN.A06(new C32843GxL((F1y) obj, this.A02, this.A01, this.A00, this.A03), GWT.A02("upsert_instagram_user"));
    }
}
