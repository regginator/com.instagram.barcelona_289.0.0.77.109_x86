package p000X;

import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.model.thread.DiscoverableThreadInfo;
import java.util.Iterator;
/* renamed from: X.FKD */
/* loaded from: classes6.dex */
public final class FKD extends AbstractRunnableC17250gk {
    public final /* synthetic */ GYj A00;
    public final /* synthetic */ String A01;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        try {
            GYj gYj = this.A00;
            GFM gfm = gYj.A06;
            C33537HPi A00 = gfm.A00();
            C28354Emp.A1Q(gfm.A00);
            Iterator A0z = C91514uR.A0z(gYj.A02);
            while (A0z.hasNext()) {
                GDC gdc = (GDC) A0z.next();
                if (gdc != null) {
                    CreatorBroadcastThreadInfo creatorBroadcastThreadInfo = gdc.A02;
                    if (creatorBroadcastThreadInfo != null) {
                        String str2 = creatorBroadcastThreadInfo.A02;
                        if (str2 != null && str2.equals(this.A01)) {
                            gdc.A0C = true;
                        }
                    }
                    DiscoverableThreadInfo discoverableThreadInfo = gdc.A04;
                    if (discoverableThreadInfo != null && (str = discoverableThreadInfo.A00) != null && str.equals(this.A01)) {
                        gdc.A0C = true;
                    }
                }
            }
            GYj.A00(gYj);
            if (A00 != null) {
                A00.close();
            }
        } catch (InterruptedException e) {
            C0LJ.A0E("BanyanCache", "Unable to acquire lock for executing this block.", e);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKD(GYj gYj, String str) {
        super(1424841959, 3, false, false);
        this.A00 = gYj;
        this.A01 = str;
    }
}
