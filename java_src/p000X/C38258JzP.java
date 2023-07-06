package p000X;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import java.util.Calendar;
import java.util.Date;
/* renamed from: X.JzP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38258JzP implements InterfaceC39732Kpd {
    public final C0KY A00;

    public C38258JzP(C0KY c0ky) {
        C0OR.A0B(c0ky, 1);
        this.A00 = c0ky;
    }

    @Override // p000X.InterfaceC39732Kpd
    public final String getId() {
        return "DateTime";
    }

    @Override // p000X.InterfaceC39732Kpd
    public final C5IP ALC(DcpContext dcpContext) {
        long j = 1000;
        long currentTimeMillis = (System.currentTimeMillis() / j) * j;
        Type type = Type.LONG;
        Date date = new Date(currentTimeMillis);
        Calendar calendar = Calendar.getInstance();
        C0OR.A06(calendar);
        calendar.setTime(date);
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        calendar.clear();
        calendar.set(i, i2, i3);
        Date time = calendar.getTime();
        C0OR.A06(time);
        return C34905Hvf.A0I(C25930wq.A0l(new FeatureData(type, "2620", null, null, null, null, null, null, null, null, null, 0.0d, 16376, currentTimeMillis - time.getTime(), false)), null, true);
    }
}
