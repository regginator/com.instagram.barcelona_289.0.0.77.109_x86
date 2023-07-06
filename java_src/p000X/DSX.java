package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DSX */
/* loaded from: classes5.dex */
public final class DSX {
    public DLG A00;
    public double[] A01;
    public final D9W A02;
    public final UserSession A03;
    public final DIS A04;
    public final DXF A05;
    public final List A06;
    public final Context A07;
    public final C24886D4y A08;

    public DSX(Context context, D9W d9w, UserSession userSession, DIS dis, C24886D4y c24886D4y, DXF dxf, List list) {
        C25930wq.A1R(d9w, c24886D4y);
        this.A07 = context;
        this.A05 = dxf;
        this.A03 = userSession;
        this.A06 = list;
        this.A02 = d9w;
        this.A08 = c24886D4y;
        this.A04 = dis;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00f2, code lost:
        r2 = (android.graphics.Bitmap) r5.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f8, code lost:
        if (r2 == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(DSX dsx, List list, int i) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            Bs9.A1W(A0w, (long) (1000 * C91544uU.A00(dsx.A06.get(C25920wp.A04(obj)))));
        }
        Context context = dsx.A07;
        D9W d9w = dsx.A02;
        File A0c = C91574uX.A0c(d9w.A02);
        long j = d9w.A01 * 1000;
        UserSession userSession = dsx.A03;
        C30989FzF A00 = C24618Cxd.A00(userSession);
        C24886D4y c24886D4y = dsx.A08;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36323363056000806L);
        C26652Dvm c26652Dvm = new C26652Dvm(i);
        long max = Math.max(0L, C25950ws.A0E(C25990ww.A0d(A0w)) - StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
        long min = Math.min(C25950ws.A0E(A0w.get(C91524uS.A0F(A0w))) + StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS, j);
        EDA eda = new EDA(A0w, max);
        try {
            UserSession userSession2 = c24886D4y.A00;
            C25139DEy A002 = InterfaceC28188Ek0.A00(c26652Dvm, C25612Dab.A03(userSession2, A0c, j), userSession2);
            M58 m58 = new M58(context, C24389Ctd.A00(context, userSession2), userSession2, InterfaceC28195Ek7.A01, A002);
            Point point = A002.A03;
            int i2 = point.x;
            int i3 = point.y;
            List emptyList = Collections.emptyList();
            C22185Bs3.A1Q(emptyList, A00);
            DYB.A00(new DYB(context, m58, A00, eda, A0c, emptyList, i2, i3, max, min, false, A0E, false));
        } catch (RuntimeException e) {
            C18350ix.A07("VideoFrameUtil", e);
        }
        List list2 = eda.A01;
        C0OR.A06(list2);
        int size = list2.size();
        for (int i4 = 0; i4 < size; i4++) {
            Bitmap bitmap = (Bitmap) list2.get(i4);
            if (bitmap == null) {
                int i5 = 1;
                int max2 = Math.max(i4, C91544uU.A0M(list2, i4) - 1);
                if (1 <= max2) {
                    while (true) {
                        int i6 = i4 - i5;
                        if ((i6 < 0 || list2.get(i6) == null) && ((i6 = i4 + i5) >= list2.size() || list2.get(i6) == null)) {
                            if (i5 == max2) {
                                break;
                            }
                            i5++;
                        }
                    }
                }
                C91564uW.A1Q(list.get(i4));
            }
            dsx.A04.A00(C25920wp.A04(list.get(i4)), bitmap);
        }
    }
}
