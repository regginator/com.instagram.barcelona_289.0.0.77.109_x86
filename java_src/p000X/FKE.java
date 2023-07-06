package p000X;

import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.model.thread.DiscoverableThreadInfo;
import java.util.Map;
/* renamed from: X.FKE */
/* loaded from: classes6.dex */
public final class FKE extends AbstractRunnableC17250gk {
    public final /* synthetic */ GYj A00;
    public final /* synthetic */ String A01;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            GYj gYj = this.A00;
            GFM gfm = gYj.A06;
            C33537HPi A00 = gfm.A00();
            C28354Emp.A1Q(gfm.A00);
            Map map = gYj.A02;
            String str = this.A01;
            GDC gdc = (GDC) map.get(str);
            if (gdc != null) {
                CreatorBroadcastThreadInfo creatorBroadcastThreadInfo = gdc.A02;
                if (creatorBroadcastThreadInfo != null) {
                    creatorBroadcastThreadInfo.A04 = true;
                } else {
                    DiscoverableThreadInfo discoverableThreadInfo = gdc.A04;
                    if (discoverableThreadInfo != null) {
                        discoverableThreadInfo.A02 = true;
                    }
                }
                map.put(str, gdc);
                GYj.A01(gYj, gdc);
                GYj.A00(gYj);
            }
            if (A00 != null) {
                A00.close();
            }
        } catch (InterruptedException e) {
            C0LJ.A0E("BanyanCache", "Unable to acquire lock for executing this block.", e);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKE(GYj gYj, String str) {
        super(1929549509, 3, false, false);
        this.A00 = gYj;
        this.A01 = str;
    }
}
