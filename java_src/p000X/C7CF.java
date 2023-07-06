package p000X;

import android.content.SharedPreferences;
import com.instagram.common.notifications.push.intf.PushChannelType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7CF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CF {
    public static H94 A00;
    public static final long A01 = TimeUnit.HOURS.toMillis(5);

    public static String A00(PushChannelType pushChannelType) {
        if (C25920wp.A1X(C16530en.A02().A1M.A00.invoke())) {
            return pushChannelType.A00;
        }
        return null;
    }

    public static void A01() {
        A02();
        C70E.A00().CaA();
    }

    public static void A02() {
        ArrayList A0w = C25920wp.A0w();
        for (PushChannelType pushChannelType : PushChannelType.values()) {
            A0w.add(pushChannelType.A01);
        }
        SharedPreferences.Editor edit = C25950ws.A0F().edit();
        C0OR.A06(edit);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            edit.remove(C073900b.A0L("push_reg_date", C25930wq.A0h(it)));
        }
        edit.apply();
    }
}
