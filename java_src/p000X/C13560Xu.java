package p000X;

import android.content.Context;
import android.os.Build;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
/* renamed from: X.0Xu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13560Xu implements C0MQ {
    public static final C13560Xu A01 = new C13560Xu();
    public final Random A00 = new Random();

    public final synchronized void A00(Context context, String str, String str2, int i, boolean z) {
        C23390s6 c23390s6;
        try {
            C0MC A00 = C0MC.A00();
            synchronized (A00) {
                c23390s6 = A00.A00;
            }
        } catch (IllegalStateException | UnsatisfiedLinkError e) {
            HashMap hashMap = new HashMap();
            hashMap.put("BBType", str2);
            hashMap.put("PreviousSessionId", str);
            if (0 != 0) {
                hashMap.put("TraceId", null);
            }
            C0PR.A00();
            C0LJ.A0G("lacrima", "Black box collection failed", e);
        }
        if (c23390s6 == null) {
            HashMap hashMap2 = new HashMap();
            hashMap2.put("BBType", str2);
            hashMap2.put("PreviousSessionId", str);
        } else if (C22950rE.A08()) {
            if (z || this.A00.nextInt(10000) < 0) {
                int i2 = Build.VERSION.SDK_INT;
                int i3 = 0;
                if (i2 >= 30) {
                    i3 = 2;
                }
                String[] strArr = new String[i3 + 2];
                strArr[0] = "is_fad_v2";
                strArr[1] = Boolean.toString(z);
                if (i2 >= 30) {
                    strArr[2] = "exit_info_reason";
                    strArr[3] = Integer.toString(i);
                }
                String A002 = C0UD.A00(context, str, str2, strArr);
                if (A002 != null) {
                    HashMap hashMap3 = new HashMap();
                    hashMap3.put("black_box_trace", A002);
                    C0MC A003 = C0MC.A00();
                    synchronized (A003) {
                        A003.A01 = hashMap3;
                    }
                }
            }
        } else {
            HashMap hashMap4 = new HashMap();
            hashMap4.put("BBType", str2);
            hashMap4.put("PreviousSessionId", str);
        }
        C0PR.A00();
    }

    @Override // p000X.C0MQ
    public final synchronized void CXD(C0OL c0ol, C0N1 c0n1) {
        Map map;
        C0MC A00 = C0MC.A00();
        synchronized (A00) {
            map = A00.A01;
        }
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Map map2 = c0ol.A03;
                if (str2 == null) {
                    str2 = "unknown";
                }
                map2.put(str, str2);
            }
        }
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A02;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }
}
