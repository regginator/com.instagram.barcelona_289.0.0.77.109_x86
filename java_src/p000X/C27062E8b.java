package p000X;
/* renamed from: X.E8b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27062E8b implements InterfaceC27959EgI {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;

    public C27062E8b(String str, int i, int i2, int i3, int i4) {
        C0OR.A0B(str, 1);
        this.A04 = "";
        this.A04 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A00 = i4;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        A00.A05 = C25930wq.A0l("dual_photo");
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0U;
    }

    public C27062E8b() {
        this("", 0, 0, 0, 0);
    }
}
