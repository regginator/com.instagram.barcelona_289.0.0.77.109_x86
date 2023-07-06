package p000X;

import android.content.Context;
import android.os.Build;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.COE */
/* loaded from: classes5.dex */
public final class COE extends AbstractRunnableC17250gk {
    public final /* synthetic */ C25619Dai A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COE(C25619Dai c25619Dai, List list) {
        super(104);
        this.A00 = c25619Dai;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DSH dsh;
        HashMap A0z = C25920wp.A0z();
        C25619Dai c25619Dai = this.A00;
        List<DY5> list = c25619Dai.A03;
        if (!list.isEmpty()) {
            for (DY5 dy5 : list) {
                if (Build.VERSION.SDK_INT >= 29) {
                    UserSession userSession = c25619Dai.A02;
                    Context context = c25619Dai.A00;
                    dy5.A02(context.getContentResolver(), userSession, C17050fn.A03(context));
                } else {
                    C25619Dai.A04(c25619Dai, dy5);
                }
                DBW dbw = dy5.A02;
                Iterator it = this.A01.iterator();
                while (true) {
                    if (it.hasNext()) {
                        dsh = (DSH) it.next();
                        if (dsh.A03 == dbw) {
                            break;
                        }
                    } else {
                        dsh = null;
                        break;
                    }
                }
                A0z.put(dbw, dsh);
            }
        }
        c25619Dai.A01.CIR(A0z);
    }
}
