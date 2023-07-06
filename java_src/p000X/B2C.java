package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.B2C */
/* loaded from: classes4.dex */
public final class B2C implements InterfaceC22111Bqq {
    public final /* synthetic */ C158348x3 A00;

    public B2C(C158348x3 c158348x3) {
        this.A00 = c158348x3;
    }

    @Override // p000X.InterfaceC22111Bqq
    public final String ASD() {
        return this.A00.A04;
    }

    @Override // p000X.InterfaceC27880Ef1
    public final Long Aga() {
        Long l = this.A00.A02;
        if (l != null) {
            return Long.valueOf(TimeUnit.MICROSECONDS.toMillis(l.longValue()));
        }
        return null;
    }

    @Override // p000X.InterfaceC27880Ef1
    public final /* bridge */ /* synthetic */ Object AhH() {
        return new B2B(this.A00);
    }
}
