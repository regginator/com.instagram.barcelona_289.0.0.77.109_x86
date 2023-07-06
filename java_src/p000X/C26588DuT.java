package p000X;

import android.text.TextUtils;
import com.instagram.common.task.IDxCallbackShape52S0200000_4_I2;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DuT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26588DuT implements C8Zw {
    public final /* synthetic */ List A00;
    public final /* synthetic */ Set A01;
    public final /* synthetic */ ECP A02;

    @Override // p000X.C8Zw
    public final String getName() {
        return "MultiCaptureController";
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 777;
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
    }

    @Override // p000X.C8Zw
    public final void onStart() {
    }

    public C26588DuT(ECP ecp, List list, Set set) {
        this.A02 = ecp;
        this.A00 = list;
        this.A01 = set;
    }

    @Override // p000X.C8Zw
    public final void run() {
        String A03;
        C159188yY c159188yY;
        List list = this.A00;
        CountDownLatch countDownLatch = new CountDownLatch(list.size());
        for (Object obj : this.A01) {
            Object obj2 = ((C119906qp) list.get(C25920wp.A04(obj))).A01;
            obj2.getClass();
            C25602DaQ c25602DaQ = (C25602DaQ) obj2;
            EnumC23750Cis enumC23750Cis = c25602DaQ.A03;
            int ordinal = enumC23750Cis.ordinal();
            if (ordinal != 0) {
                A03 = c25602DaQ.A02.A0j;
            } else {
                A03 = c25602DaQ.A01.A03();
            }
            if (!TextUtils.isEmpty(A03)) {
                boolean A1Z = C25930wq.A1Z(enumC23750Cis, EnumC23750Cis.A06);
                if (ordinal != 0) {
                    c159188yY = c25602DaQ.A02.A0S;
                } else {
                    c159188yY = c25602DaQ.A01.A0I;
                }
                C25077DCn c25077DCn = new C25077DCn(A03, "MultiCaptureController", A1Z, true, C25930wq.A1Y(c159188yY));
                ECP ecp = this.A02;
                C26590DuV A02 = C25635Db0.A02(ecp.A07, ecp.A0H, c25077DCn, true);
                A02.A00 = new IDxCallbackShape52S0200000_4_I2(3, countDownLatch, this);
                ecp.A0A.schedule(A02);
            }
        }
        try {
            countDownLatch.await(15L, TimeUnit.SECONDS);
            final ECP ecp2 = this.A02;
            C22187Bs5.A1W(ecp2.A08);
            Lsd.A00(new Runnable() { // from class: X.ELB
                @Override // java.lang.Runnable
                public final void run() {
                    ECP ecp3 = ECP.this;
                    C70743jA.A07(ecp3.A07, r2, 0);
                }
            });
        } catch (InterruptedException unused) {
            final ECP ecp3 = this.A02;
            C22187Bs5.A1W(ecp3.A08);
            Lsd.A00(new Runnable() { // from class: X.ELB
                @Override // java.lang.Runnable
                public final void run() {
                    ECP ecp32 = ECP.this;
                    C70743jA.A07(ecp32.A07, r2, 0);
                }
            });
        }
    }
}
