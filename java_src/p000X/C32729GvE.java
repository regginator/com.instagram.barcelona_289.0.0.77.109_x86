package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.common.notifications.push.intf.PushChannelType;
/* renamed from: X.GvE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32729GvE implements InterfaceC148488Zj {
    public final Context A00;
    public final InterfaceC150498eo A01;
    public final InterfaceC150498eo A02;
    public final GRS A03;

    @Override // p000X.InterfaceC148488Zj
    public final void C5i() {
    }

    @Override // p000X.InterfaceC148488Zj
    public final PushChannelType B5Q() {
        return PushChannelType.FCM;
    }

    @Override // p000X.InterfaceC148488Zj
    public final void BQD(H94 h94, String str, boolean z) {
        this.A03.A00 = h94;
    }

    @Override // p000X.InterfaceC148488Zj
    public final void Bim(C111406cP c111406cP) {
        GRS grs = this.A03;
        H94 h94 = grs.A00;
        if (h94 != null) {
            h94.A07(grs.A01, PushChannelType.FCM, 0);
        }
        C17300gs.A00().AKr(new FKN(this, c111406cP));
    }

    @Override // p000X.InterfaceC148488Zj
    public final void CaA() {
        if (C17070fp.A09(this.A00)) {
            Bim(null);
        }
        GYR gyr = (GYR) this.A03.A02.get();
        if (gyr != null) {
            long j = GRS.A03;
            long j2 = j + (j / 2);
            Ex7 ex7 = new Ex7();
            ex7.A00.putInt("__VERSION_CODE", C0FN.A01());
            if (j >= 0) {
                if (j2 < 0) {
                    throw C25950ws.A0k("You must call setSoftMaximumLatencyMs(long) or setHardMaximumLatencyMs(long)");
                }
                if (j2 >= 0 && j2 <= j) {
                    throw C25950ws.A0k("setSoftMaximumLatencyMs(long) <= setMinimumLatencyMs(long)");
                }
            }
            if (j2 >= 0 && j < 0) {
                throw C25950ws.A0k("setSoftMaximumLatencyMs(long) <= setMinimumLatencyMs(long)");
            }
            try {
                GYR.A01(gyr, ex7, R.id.fcm_refresh_push_token_job_service_id, 1, j, -1L);
            } catch (IllegalArgumentException e) {
                C18350ix.A03("FCMTokenJobService", C25930wq.A0e("Service not found exception: ", e));
            }
        }
    }

    public C32729GvE(Context context, InterfaceC150498eo interfaceC150498eo, InterfaceC150498eo interfaceC150498eo2, GRS grs) {
        this.A00 = context;
        this.A03 = grs;
        this.A02 = interfaceC150498eo;
        this.A01 = interfaceC150498eo2;
    }
}
