package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.COa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22996COa extends AbstractRunnableC17250gk {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C26730DxF A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22996COa(C26730DxF c26730DxF, Integer num, long j, boolean z) {
        super(591);
        this.A01 = c26730DxF;
        this.A00 = j;
        this.A02 = num;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        C26730DxF c26730DxF;
        int i;
        long j2 = this.A00;
        Integer num = this.A02;
        int intValue = num.intValue();
        if (intValue != 0) {
            j = Long.MAX_VALUE;
        } else {
            j = 1000;
        }
        boolean A1Z = C91564uW.A1Z((j2 > j ? 1 : (j2 == j ? 0 : -1)));
        if (!this.A03 && A1Z) {
            c26730DxF = this.A01;
            if (num.intValue() != 0) {
                i = R.raw.poses_shutter;
            } else {
                i = R.raw.poses_shutter_final_interval;
            }
        } else {
            c26730DxF = this.A01;
            if (intValue != 0) {
                i = -1;
            } else {
                i = R.raw.poses_countdown;
            }
        }
        C26730DxF.A02(c26730DxF, i);
    }
}
