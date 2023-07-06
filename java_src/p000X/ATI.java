package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.ATI */
/* loaded from: classes4.dex */
public final class ATI {
    public long A00;
    public final int A01;
    public final List A02;
    public final UserSession A05;
    public final C0hD A04 = C0hE.A00;
    public final ConcurrentMap A03 = new ConcurrentHashMap();

    public final void A00(String str, String str2) {
        ConcurrentMap concurrentMap = this.A03;
        if (str2 == null) {
            str2 = "";
        }
        concurrentMap.put(str, str2);
    }

    public final void A01(String str, String str2) {
        this.A02.add(new KtCSuperShape0S2000100_I2(3, str, str2, System.currentTimeMillis()));
    }

    public ATI(UserSession userSession, int i) {
        this.A01 = i;
        this.A05 = userSession;
        List synchronizedList = Collections.synchronizedList(C25920wp.A0w());
        C0OR.A06(synchronizedList);
        this.A02 = synchronizedList;
    }

    public final void A02(short s) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis < this.A00) {
            C18350ix.A07("QplSession", new RuntimeException());
            return;
        }
        C01R A02 = C150708fI.A02();
        int i = this.A01;
        A02.A0c(i, this.A00);
        for (KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2 : this.A02) {
            C150708fI.A02().markerPoint(i, ktCSuperShape0S2000100_I2.A02, ktCSuperShape0S2000100_I2.A01, ktCSuperShape0S2000100_I2.A00, TimeUnit.MILLISECONDS);
        }
        Iterator A0k = C25930wq.A0k(this.A03);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            Object value = A0q.getValue();
            if (value instanceof String) {
                C150708fI.A02().markerAnnotate(i, A0v, (String) value);
            } else if (value instanceof Integer) {
                C01R A022 = C150708fI.A02();
                C0OR.A06(value);
                A022.markerAnnotate(i, A0v, C25920wp.A04(value));
            } else if (value instanceof Boolean) {
                C01R A023 = C150708fI.A02();
                C0OR.A06(value);
                A023.markerAnnotate(i, A0v, C25920wp.A1X(value));
            }
        }
        C150708fI.A02().markerEnd(i, s, currentTimeMillis, TimeUnit.MILLISECONDS);
    }
}
