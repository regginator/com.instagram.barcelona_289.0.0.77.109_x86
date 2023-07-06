package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0060000_I2;
import com.google.common.base.Strings;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DH7 */
/* loaded from: classes5.dex */
public final class DH7 {
    public Object A00;
    public final InterfaceC87234mf A01;

    public final Map A00(KtCSuperShape0S0060000_I2 ktCSuperShape0S0060000_I2, ImmutableList immutableList) {
        Map A09;
        if (C0OR.A0I(this.A00, ktCSuperShape0S0060000_I2)) {
            ConcurrentMapC39057KbX concurrentMapC39057KbX = ((AnonymousClass417) this.A01).A00;
            LinkedHashMap A0o = C25970wu.A0o();
            for (Object obj : immutableList) {
                V v = concurrentMapC39057KbX.get(obj);
                if (v != 0) {
                    A0o.put(obj, v);
                }
            }
            A09 = ImmutableMap.copyOf((Map) A0o);
        } else {
            A09 = C4V2.A09();
        }
        A09.keySet();
        return A09;
    }

    public DH7(UserSession userSession) {
        long A03 = C70763jC.A03(C0TD.A05, userSession, 36607195971392152L);
        Long valueOf = Long.valueOf(A03);
        C8VP c8vp = C37241JZl.A01;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        if (A03 >= 0) {
            this.A01 = new AnonymousClass417(new ConcurrentMapC39057KbX(c8vp, timeUnit.toNanos(A03)));
            return;
        }
        throw C25950ws.A0k(Strings.A00("duration cannot be negative: %s %s", valueOf, timeUnit));
    }
}
