package p000X;

import java.util.Collections;
/* renamed from: X.E8c */
/* loaded from: classes5.dex */
public final class E8c implements InterfaceC27959EgI {
    public int A00;
    public int A01;
    public DUM A02;
    public String A03;
    public String A04;
    public String A05;

    public E8c(InterfaceC27959EgI interfaceC27959EgI, String str, String str2, String str3, int i, int i2) {
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = str2;
        this.A04 = str3;
        this.A02 = new DUM(interfaceC27959EgI);
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A0Z = Bs8.A0Z();
        A0Z.A05 = Collections.singletonList("timed_sticker_id");
        return A0Z;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0R;
    }

    public E8c() {
    }
}
