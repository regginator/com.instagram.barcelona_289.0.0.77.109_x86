package p000X;
/* renamed from: X.M1p */
/* loaded from: classes8.dex */
public final class M1p implements InterfaceC42486Mfi {
    @Override // p000X.InterfaceC42486Mfi
    public final long ADt(long j, long j2) {
        float min;
        if (C7F9.A02(j) <= C7F9.A02(j2) && C7F9.A00(j) <= C7F9.A00(j2)) {
            min = 1.0f;
        } else {
            min = Math.min(C7F9.A02(j2) / C7F9.A02(j), C7F9.A00(j2) / C7F9.A00(j));
        }
        return C91514uR.A0B(min, min);
    }
}
