package p000X;

import com.instagram.user.model.User;
/* renamed from: X.BCK */
/* loaded from: classes4.dex */
public final class BCK implements InterfaceC27959EgI {
    public static final EnumC23700Ci4 A02;
    public static final int[] A03;
    public C5KM A00;
    public EnumC23700Ci4 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            BCK bck = (BCK) obj;
            if (this.A00 != bck.A00 || this.A01 != bck.A01) {
                return false;
            }
        }
        return true;
    }

    static {
        EnumC23700Ci4 enumC23700Ci4 = (EnumC23700Ci4) C24731CzW.A00.get(0);
        A02 = enumC23700Ci4;
        A03 = C25501DWa.A02(enumC23700Ci4);
    }

    public final long A00() {
        Integer num = this.A00.A04;
        if (num == null) {
            return 0L;
        }
        return num.longValue();
    }

    public final C4MX A01() {
        User user = this.A00.A00;
        if (user != null) {
            return new C4MX(user);
        }
        return null;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0u;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public BCK(C5KM c5km, EnumC23700Ci4 enumC23700Ci4) {
        this.A01 = A02;
        this.A00 = c5km;
        this.A01 = enumC23700Ci4;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        C19542AiZ.A01(C25544DYb.A0U, A00);
        return A00;
    }

    public BCK(C5KM c5km) {
        this.A01 = A02;
        this.A00 = c5km;
    }
}
