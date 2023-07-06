package p000X;
/* renamed from: X.JxE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38138JxE implements InterfaceC39806KrA {
    @Override // p000X.InterfaceC39806KrA
    public final String getName() {
        return "swap";
    }

    @Override // p000X.InterfaceC39806KrA
    public final void update() {
    }

    @Override // p000X.InterfaceC39806KrA
    public final void ACJ(JO5 jo5, StackTraceElement[] stackTraceElementArr) {
        if (jo5 instanceof I9A) {
            I9A i9a = (I9A) jo5;
            C09j.A00();
            long[] jArr = C09j.A01;
            i9a.A02 = jArr[23];
            i9a.A01 = jArr[24];
            i9a.A00 = jArr[14];
            String[] strArr = C094709n.A00;
            long[] jArr2 = new long[strArr.length];
            C0KP.A02("/proc/self/status", jArr2, strArr);
            i9a.A03 = jArr2[7];
        }
    }
}
