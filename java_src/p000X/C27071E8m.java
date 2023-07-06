package p000X;

import java.util.Arrays;
/* renamed from: X.E8m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27071E8m implements InterfaceC27959EgI {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C27071E8m(String str, String str2, String str3, String str4) {
        this.A02 = str3;
        this.A01 = str2;
        this.A00 = str;
        this.A03 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C27071E8m c27071E8m = (C27071E8m) obj;
            if (!C104306Dq.A00(this.A02, c27071E8m.A02) || !C104306Dq.A00(this.A01, c27071E8m.A01) || !C104306Dq.A00(this.A00, c27071E8m.A00) || !C104306Dq.A00(this.A03, c27071E8m.A03)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A01, this.A00, this.A03});
    }

    public C27071E8m() {
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        C19542AiZ.A01(C25544DYb.A0j, A00);
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0X;
    }
}
