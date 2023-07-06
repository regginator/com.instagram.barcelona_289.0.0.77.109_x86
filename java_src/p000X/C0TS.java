package p000X;

import com.facebook.mobileconfig.MobileConfigCxxChangeListener;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
/* renamed from: X.0TS  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0TS implements MobileConfigCxxChangeListener {
    public ExecutorService A01 = null;
    public Map A00 = new HashMap();

    public final synchronized void A00(C0TA c0ta, InterfaceC15480ce interfaceC15480ce) {
        int AYx = c0ta.AYx();
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(AYx);
        if (!map.containsKey(valueOf)) {
            map.put(valueOf, new HashMap());
        }
        if (map.containsKey(valueOf)) {
            C0TQ c0tq = new C0TQ(c0ta, interfaceC15480ce);
            Class<?> cls = c0ta.getClass();
            if (((Map) map.get(valueOf)).containsKey(cls)) {
                cls.toString();
            } else {
                ((Map) map.get(valueOf)).put(cls, c0tq);
            }
        }
    }

    public final synchronized void A01(ExecutorService executorService) {
        this.A01 = executorService;
    }

    public final synchronized void A02(String[] strArr) {
        int length;
        Map map = this.A00;
        if (map.containsKey(-2)) {
            for (C0TQ c0tq : ((Map) map.get(-2)).values()) {
                c0tq.A00.Brh(c0tq.A01, -2);
            }
        }
        if (strArr != null && (length = strArr.length) != 0) {
            int i = 0;
            while (true) {
                try {
                    int parseInt = Integer.parseInt(strArr[i]);
                    if (map.containsKey(Integer.valueOf(parseInt))) {
                        for (C0TQ c0tq2 : ((Map) map.get(Integer.valueOf(parseInt))).values()) {
                            c0tq2.A00.Brh(c0tq2.A01, parseInt);
                        }
                    }
                    if (map.containsKey(-1)) {
                        for (C0TQ c0tq3 : ((Map) map.get(-1)).values()) {
                            c0tq3.A00.Brh(c0tq3.A01, parseInt);
                        }
                    }
                } catch (NumberFormatException e) {
                    e.toString();
                }
                i++;
                if (i >= length) {
                    break;
                }
            }
        }
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public final synchronized void onConfigChanged(final String[] strArr) {
        ExecutorService executorService = this.A01;
        if (executorService == null) {
            A02(strArr);
        } else {
            executorService.execute(new Runnable() { // from class: X.0TP
                @Override // java.lang.Runnable
                public final void run() {
                    C0TS.this.A02(strArr);
                }
            });
        }
    }
}
