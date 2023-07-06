package p000X;
/* renamed from: X.0eT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16330eT extends AbstractC15660cy {
    public C16330eT(String str, String str2, long j) {
        super(str, str2, EnumC15650cx.Device, j);
    }

    public static C16330eT A00(long j) {
        return new C16330eT("", "", j);
    }

    public final Object A01() {
        long j = this.mMobileConfigSpecifier;
        return C70183gH.A03(C0TD.A06, getDefaultValue(), j);
    }

    public final Object A02() {
        long j = this.mMobileConfigSpecifier;
        return C70183gH.A03(C0TD.A05, getDefaultValue(), j);
    }
}
