package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.B2D */
/* loaded from: classes4.dex */
public final class B2D implements InterfaceC27880Ef1 {
    public AFP A00;
    public B2D A01;
    public Float A02;
    public Float A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;

    @Override // p000X.InterfaceC27880Ef1
    public final Long Aga() {
        Long l = this.A04;
        if (l != null) {
            return Long.valueOf(TimeUnit.MICROSECONDS.toMillis(l.longValue()));
        }
        return null;
    }

    @Override // p000X.InterfaceC27880Ef1
    public final /* bridge */ /* synthetic */ Object AhH() {
        return this.A01;
    }

    public B2D(String str, float f, float f2) {
        this.A06 = str;
        this.A03 = Float.valueOf(f);
        this.A02 = Float.valueOf(f2);
    }

    public B2D(String str, String str2, float f, float f2) {
        this.A06 = str;
        this.A07 = str2;
        this.A03 = Float.valueOf(f);
        this.A02 = Float.valueOf(f2);
    }

    public B2D() {
    }
}
