package p000X;

import java.util.Arrays;
/* renamed from: X.COl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23007COl extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C26902E0p A02;
    public final /* synthetic */ C25567DZj A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    @Override // java.lang.Runnable
    public final void run() {
        C25165DGf c25165DGf = this.A02.A1I;
        if (c25165DGf != null) {
            String str = this.A03.A0j;
            int i = this.A01;
            c25165DGf.A00(new DVH(Arrays.asList(EnumC23638Ch3.TIME_STAMPS), 1, i, this.A00, false, this.A04, this.A05), null, str, i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23007COl(C26902E0p c26902E0p, C25567DZj c25567DZj, int i, int i2, boolean z, boolean z2) {
        super(497892810);
        this.A02 = c26902E0p;
        this.A03 = c25567DZj;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = z;
        this.A05 = z2;
    }
}
