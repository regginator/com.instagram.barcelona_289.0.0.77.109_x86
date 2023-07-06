package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.CO3 */
/* loaded from: classes5.dex */
public final class CO3 extends AbstractRunnableC17250gk {
    public final /* synthetic */ C26730DxF A00;
    public final /* synthetic */ Integer A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CO3(C26730DxF c26730DxF, Integer num) {
        super(592);
        this.A00 = c26730DxF;
        this.A01 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C26730DxF c26730DxF = this.A00;
        if (this.A01.intValue() != 0) {
            i = R.raw.poses_shutter;
        } else {
            i = R.raw.poses_shutter_final_interval;
        }
        C26730DxF.A02(c26730DxF, i);
    }
}
