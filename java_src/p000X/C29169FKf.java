package p000X;

import com.facebook.redex.IDxObjectShape272S0100000_5_I2;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.FKf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29169FKf extends AbstractRunnableC17250gk {
    public final /* synthetic */ IDxObjectShape272S0100000_5_I2 A00;
    public final /* synthetic */ C755545q A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29169FKf(IDxObjectShape272S0100000_5_I2 iDxObjectShape272S0100000_5_I2, C755545q c755545q) {
        super(194);
        this.A00 = iDxObjectShape272S0100000_5_I2;
        this.A01 = c755545q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32927Gym c32927Gym = (C32927Gym) this.A00.A00;
        User user = this.A01.A00;
        synchronized (c32927Gym) {
            C31728GVx c31728GVx = c32927Gym.A02;
            synchronized (c31728GVx) {
                if (c31728GVx.A06.remove(c31728GVx.A04.AU5(user)) != null) {
                    C31728GVx.A00(c31728GVx);
                    c31728GVx.A04();
                }
            }
            C29439FWz c29439FWz = c32927Gym.A04;
            BitSet A01 = c29439FWz.A01(user);
            int i = 0;
            while (true) {
                int nextSetBit = A01.nextSetBit(i);
                if (nextSetBit < 0) {
                    break;
                }
                Collection collection = c29439FWz.A01[nextSetBit];
                if (collection != null) {
                    collection.remove(user);
                    c29439FWz.A00--;
                }
                i = nextSetBit + 1;
            }
            C31728GVx c31728GVx2 = c32927Gym.A01;
            Iterator A0z = C91514uR.A0z(c31728GVx2.A06);
            while (A0z.hasNext()) {
                C31638GRh.A00((C31638GRh) A0z.next()).remove(user.getId());
            }
            c31728GVx.A04();
            c31728GVx2.A04();
        }
    }
}
